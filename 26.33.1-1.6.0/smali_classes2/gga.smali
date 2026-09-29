.class public final Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lnra;

.field public final e:Luw0;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lsra;


# direct methods
.method public constructor <init>(Lsra;Ljava/lang/String;IILuw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgga;->g:Lsra;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgga;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lgga;->a:Ljava/lang/String;

    iput p3, p0, Lgga;->b:I

    iput p4, p0, Lgga;->c:I

    new-instance p1, Lnra;

    invoke-direct {p1, p2, p3, p4}, Lnra;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lgga;->d:Lnra;

    iput-object p5, p0, Lgga;->e:Luw0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lgga;->g:Lsra;

    iget-object v0, v0, Lsra;->g:Llg;

    new-instance v1, Lfga;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfga;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

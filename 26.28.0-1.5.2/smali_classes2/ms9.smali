.class public final Lms9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lp3a;

.field public final e:Lrs9;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Ly3a;


# direct methods
.method public constructor <init>(Ly3a;Ljava/lang/String;IILss9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms9;->g:Ly3a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lms9;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lms9;->a:Ljava/lang/String;

    iput p3, p0, Lms9;->b:I

    iput p4, p0, Lms9;->c:I

    new-instance p1, Lp3a;

    invoke-direct {p1, p2, p3, p4}, Lp3a;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lms9;->d:Lp3a;

    iput-object p5, p0, Lms9;->e:Lrs9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lms9;->g:Ly3a;

    iget-object v0, v0, Ly3a;->g:Ljf;

    new-instance v1, Lpi;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

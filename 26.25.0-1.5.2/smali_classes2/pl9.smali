.class public final Lpl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lsw9;

.field public final e:Lul9;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lax9;


# direct methods
.method public constructor <init>(Lax9;Ljava/lang/String;IILvl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl9;->g:Lax9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpl9;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lpl9;->a:Ljava/lang/String;

    iput p3, p0, Lpl9;->b:I

    iput p4, p0, Lpl9;->c:I

    new-instance p1, Lsw9;

    invoke-direct {p1, p2, p3, p4}, Lsw9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lpl9;->d:Lsw9;

    iput-object p5, p0, Lpl9;->e:Lul9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lpl9;->g:Lax9;

    iget-object v0, v0, Lax9;->g:Lre;

    new-instance v1, Lkb;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

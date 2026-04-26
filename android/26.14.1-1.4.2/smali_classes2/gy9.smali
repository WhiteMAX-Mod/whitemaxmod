.class public final Lgy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcea;

.field public final e:Lmy9;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Llea;


# direct methods
.method public constructor <init>(Llea;Ljava/lang/String;IILny9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy9;->g:Llea;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgy9;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lgy9;->a:Ljava/lang/String;

    iput p3, p0, Lgy9;->b:I

    iput p4, p0, Lgy9;->c:I

    new-instance p1, Lcea;

    invoke-direct {p1, p2, p3, p4}, Lcea;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lgy9;->d:Lcea;

    iput-object p5, p0, Lgy9;->e:Lmy9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lgy9;->g:Llea;

    iget-object v0, v0, Llea;->g:Le40;

    new-instance v1, Lqh;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

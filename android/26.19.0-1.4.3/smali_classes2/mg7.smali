.class public final Lmg7;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Ljoc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg7;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lmg7;->b:Ljoc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmg7;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmg7;->b:Ljoc;

    invoke-virtual {v0}, Ljoc;->e()V

    :cond_0
    return-void
.end method

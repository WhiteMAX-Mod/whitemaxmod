.class public final Lkm7;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lnj9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lnj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm7;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lkm7;->b:Lnj9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkm7;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm7;->b:Lnj9;

    invoke-virtual {v0}, Lnj9;->a()V

    :cond_0
    return-void
.end method

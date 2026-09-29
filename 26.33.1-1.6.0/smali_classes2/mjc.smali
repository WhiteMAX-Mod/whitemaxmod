.class public final Lmjc;
.super Lcq4;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lplc;


# direct methods
.method public constructor <init>(Lplc;Lhjc;)V
    .locals 0

    iput-object p1, p0, Lmjc;->f:Lplc;

    invoke-direct {p0, p1, p2}, Lcq4;-><init>(Lplc;Lhjc;)V

    return-void
.end method


# virtual methods
.method public final a()Lae5;
    .locals 3

    iget-object v0, p0, Lmjc;->f:Lplc;

    iget-object v0, v0, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/storage/a;

    iget-object v1, p0, Lcq4;->d:Ljava/lang/Object;

    check-cast v1, Lie5;

    invoke-virtual {v0, v1}, Lcom/vk/push/core/remote/config/omicron/storage/a;->a(Lie5;)Lae5;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ln0g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ln0g;-><init>(B)V

    new-instance v2, Lae5;

    invoke-direct {v2, v0}, Lae5;-><init>(Ln0g;)V

    iget-object p0, p0, Lcq4;->c:Ljava/lang/Object;

    check-cast p0, Lhjc;

    iget-object p0, p0, Lhjc;->c:Lj47;

    invoke-virtual {p0, v1}, Lj47;->E(Lie5;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcq4;->b()V

    return-object v0
.end method

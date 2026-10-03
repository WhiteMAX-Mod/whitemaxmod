.class public final synthetic Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg1;


# instance fields
.field public final synthetic a:Lyg1;


# direct methods
.method public synthetic constructor <init>(Lyg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1;->a:Lyg1;

    return-void
.end method


# virtual methods
.method public final a(Lda0;Lda0;)V
    .locals 2

    iget-object p0, p0, Lxg1;->a:Lyg1;

    iget-object v0, p0, Lyg1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lwg1;->a(Lda0;Lda0;)V

    :cond_0
    invoke-virtual {p2}, Lda0;->a()Lca0;

    move-result-object p1

    iget-object p2, p0, Lyg1;->e:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2e;

    iget-object p2, p2, Lo2e;->s1:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p2

    invoke-virtual {p2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyg1;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->j()Lr9c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lca0;->d:Lca0;

    sget-object v0, Lca0;->c:Lca0;

    filled-new-array {p2, v0}, [Lca0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "AudioDevice"

    invoke-virtual {p0, p2, p1}, Lr9c;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

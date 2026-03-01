.class public final Leyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw3;


# instance fields
.field public final a:Ltde;

.field public final b:Ljava/lang/String;

.field public final c:Lnt6;

.field public final d:Lbgg;


# direct methods
.method public constructor <init>(Ltde;Ljava/lang/String;Lys6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyb;->a:Ltde;

    iput-object p2, p0, Leyb;->b:Ljava/lang/String;

    check-cast p3, Lnt6;

    iput-object p3, p0, Leyb;->c:Lnt6;

    new-instance p1, Lrfa;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Leyb;->d:Lbgg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leyb;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final j(ZLys6;Lda4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object p1

    sget-object v0, Lcyb;->b:Ll67;

    invoke-interface {p1, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p1

    check-cast p1, Lcyb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcyb;->a:Lbyb;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lbyb;

    iget-object v1, p0, Leyb;->d:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsde;

    iget-object v2, p0, Leyb;->c:Lnt6;

    invoke-direct {p1, v2, v1}, Lbyb;-><init>(Lys6;Lsde;)V

    new-instance v1, Lcyb;

    invoke-direct {v1, p1}, Lcyb;-><init>(Lbyb;)V

    new-instance v2, Ldyb;

    invoke-direct {v2, p2, p1, v0}, Ldyb;-><init>(Lys6;Lbyb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

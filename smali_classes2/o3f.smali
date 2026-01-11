.class public final Lo3f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lp3f;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3f;->o:Ljava/lang/String;

    iput-object p2, p0, Lo3f;->X:Lp3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lo3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo3f;

    iget-object v0, p0, Lo3f;->o:Ljava/lang/String;

    iget-object v1, p0, Lo3f;->X:Lp3f;

    invoke-direct {p1, v0, v1, p2}, Lo3f;-><init>(Ljava/lang/String;Lp3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lgj5;->a:Lz7g;

    iget-object p1, p0, Lo3f;->o:Ljava/lang/String;

    invoke-static {p1}, Lgj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo3f;->X:Lp3f;

    iget-object v0, v0, Lp3f;->o:Lyl5;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

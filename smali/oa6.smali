.class public final Loa6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld0b;

.field public final synthetic o:Lsf8;


# direct methods
.method public constructor <init>(Lsf8;Ld0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loa6;->o:Lsf8;

    iput-object p2, p0, Loa6;->X:Ld0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loa6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Loa6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loa6;

    iget-object v0, p0, Loa6;->o:Lsf8;

    iget-object v1, p0, Loa6;->X:Ld0b;

    invoke-direct {p1, v0, v1, p2}, Loa6;-><init>(Lsf8;Ld0b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Loa6;->o:Lsf8;

    iget-object v0, p0, Loa6;->X:Ld0b;

    invoke-virtual {p1, v0}, Lsf8;->j(Ld0b;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

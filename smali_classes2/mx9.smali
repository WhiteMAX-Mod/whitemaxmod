.class public final Lmx9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:Luz9;


# direct methods
.method public constructor <init>(Luz9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx9;->o:Luz9;

    iput-object p2, p0, Lmx9;->X:Ljava/lang/String;

    iput-object p3, p0, Lmx9;->Y:Ljava/util/List;

    iput-object p4, p0, Lmx9;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmx9;

    iget-object v3, p0, Lmx9;->Y:Ljava/util/List;

    iget-object v4, p0, Lmx9;->Z:Ljava/lang/String;

    iget-object v1, p0, Lmx9;->o:Luz9;

    iget-object v2, p0, Lmx9;->X:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmx9;-><init>(Luz9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx9;->Y:Ljava/util/List;

    iget-object v0, p0, Lmx9;->Z:Ljava/lang/String;

    iget-object v1, p0, Lmx9;->o:Luz9;

    iget-object v2, p0, Lmx9;->X:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Luz9;->s(Luz9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

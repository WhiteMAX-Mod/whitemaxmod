.class public final Lkc2;
.super Lfc2;
.source "SourceFile"


# instance fields
.field public final o:Lb5g;


# direct methods
.method public constructor <init>(Ler6;Lf76;Lrb4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lfc2;-><init>(IILrb4;Lf76;)V

    check-cast p1, Lb5g;

    iput-object p1, p0, Lkc2;->o:Lb5g;

    return-void
.end method


# virtual methods
.method public final k(Lrb4;II)Lzb2;
    .locals 6

    new-instance v0, Lkc2;

    iget-object v1, p0, Lkc2;->o:Lb5g;

    iget-object v2, p0, Lfc2;->d:Lf76;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkc2;-><init>(Ler6;Lf76;Lrb4;II)V

    return-object v0
.end method

.method public final n(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljc2;-><init>(Lkc2;Lh76;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

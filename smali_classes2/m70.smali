.class public final Lm70;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic o:Lo70;


# direct methods
.method public constructor <init>(Lo70;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm70;->o:Lo70;

    iput p2, p0, Lm70;->X:I

    iput p3, p0, Lm70;->Y:F

    iput p4, p0, Lm70;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm70;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lm70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm70;

    iget v3, p0, Lm70;->Y:F

    iget v4, p0, Lm70;->Z:F

    iget-object v1, p0, Lm70;->o:Lo70;

    iget v2, p0, Lm70;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm70;-><init>(Lo70;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lm70;->X:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lm70;->o:Lo70;

    iput-object p1, v1, Lo70;->i:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lm70;->Y:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lo70;->l:Ljava/lang/Float;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lm70;->Z:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lo70;->m:Ljava/lang/Float;

    iget-object p1, v1, Lo70;->j:Lms;

    new-instance v2, Lms;

    invoke-direct {v2, v0}, Lms;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lms;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v2, v1, Lo70;->j:Lms;

    invoke-virtual {v1}, Lo70;->a()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

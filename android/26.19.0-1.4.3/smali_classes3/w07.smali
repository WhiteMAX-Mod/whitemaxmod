.class public final Lw07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkg;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lw07;->a:Ltkg;

    const-class p5, Lw07;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lw07;->b:Ljava/lang/String;

    iput-object p1, p0, Lw07;->c:Lfa8;

    iput-object p2, p0, Lw07;->d:Lfa8;

    iput-object p3, p0, Lw07;->e:Lfa8;

    iput-object p4, p0, Lw07;->f:Lfa8;

    return-void
.end method

.method public static final a(Lw07;J[JLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lv07;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv07;

    iget v1, v0, Lv07;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv07;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv07;

    invoke-direct {v0, p0, p4}, Lv07;-><init>(Lw07;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lv07;->d:Ljava/lang/Object;

    iget v1, v0, Lv07;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p0, p0, Lw07;->c:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmg;

    new-instance p4, Loz6;

    invoke-direct {p4, p1, p2, p3}, Loz6;-><init>(J[J)V

    iput v2, v0, Lv07;->f:I

    invoke-virtual {p0, p4, v0}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lig4;->a:Lig4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lrca;

    iget-object p0, p4, Lrca;->d:Lm84;

    return-object p0
.end method

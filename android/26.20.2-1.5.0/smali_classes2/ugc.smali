.class public final Lugc;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Ljib;Lyzg;Lmib;)V
    .locals 8

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Lmo6;

    iget-object p4, p4, Lmib;->a:Landroid/content/Context;

    sget v1, Lgme;->y0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Loo6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Laj4;->b:Laj4;

    invoke-direct/range {v0 .. v5}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Laj4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    new-instance p4, Lhzd;

    invoke-direct {p4, v2}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Lugc;->b:Lhzd;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvm4;->n:Lhzd;

    new-instance p4, Lrx;

    const/16 v0, 0xd

    invoke-direct {p4, p1, v0}, Lrx;-><init>(Lpi6;I)V

    iget-object p1, p2, Ljib;->e:Lgzd;

    new-instance p2, Lel6;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lel6;-><init>(Lpi6;I)V

    new-instance p1, Ln3;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v0, v1}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnl6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    new-instance v0, Lj6a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lloa;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p3}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.class public final Lcx6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Lnba;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lnba;)V
    .locals 0

    iput-object p1, p0, Lcx6;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcx6;->X:Ljava/lang/Long;

    iput-object p4, p0, Lcx6;->Y:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcx6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcx6;

    iget-object v0, p0, Lcx6;->X:Ljava/lang/Long;

    iget-object v1, p0, Lcx6;->Y:Lnba;

    iget-object v2, p0, Lcx6;->o:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lcx6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lnba;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx6;->o:Ljava/lang/Object;

    check-cast p1, Lql9;

    iget-object p1, p1, Lql9;->a:Ldn9;

    iget-wide v1, p1, Ldn9;->Z:J

    iget-wide v3, p1, Lhk0;->a:J

    iget-object p1, p0, Lcx6;->X:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lxqe;

    invoke-direct/range {v0 .. v6}, Lxqe;-><init>(JJJ)V

    iget-object p1, p0, Lcx6;->Y:Lnba;

    iput-object p1, v0, Ljre;->g:Lnba;

    new-instance p1, Lyqe;

    invoke-direct {p1, v0}, Lyqe;-><init>(Lxqe;)V

    return-object p1
.end method

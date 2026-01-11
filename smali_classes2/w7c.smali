.class public final Lw7c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lud2;

.field public final synthetic Z:J

.field public final synthetic o:Ly7c;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ly7c;ILud2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7c;->o:Ly7c;

    iput p2, p0, Lw7c;->X:I

    iput-object p3, p0, Lw7c;->Y:Lud2;

    iput-wide p4, p0, Lw7c;->Z:J

    iput-wide p6, p0, Lw7c;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw7c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lw7c;

    iget-wide v4, p0, Lw7c;->Z:J

    iget-wide v6, p0, Lw7c;->s0:J

    iget-object v1, p0, Lw7c;->o:Ly7c;

    iget v2, p0, Lw7c;->X:I

    iget-object v3, p0, Lw7c;->Y:Lud2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw7c;-><init>(Ly7c;ILud2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lw7c;->o:Ly7c;

    iget-object p1, p1, Ly7c;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    new-instance v0, Lbjb;

    iget v1, p0, Lw7c;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lbjb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ltib;->c(Lbjb;)V

    sget v0, Lzeb;->d:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    sget-object v0, Lkjb;->a:Lkjb;

    invoke-virtual {p1, v0}, Ltib;->e(Lljb;)V

    new-instance v0, Lqjb;

    sget v1, Ll5e;->r:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2}, Lqjb;-><init>(Lghg;)V

    invoke-virtual {p1, v0}, Ltib;->f(Lrjb;)V

    new-instance v3, Lu7c;

    iget-object v4, p0, Lw7c;->o:Ly7c;

    iget-object v5, p0, Lw7c;->Y:Lud2;

    iget-wide v6, p0, Lw7c;->Z:J

    iget-wide v8, p0, Lw7c;->s0:J

    invoke-direct/range {v3 .. v9}, Lu7c;-><init>(Ly7c;Lud2;JJ)V

    invoke-virtual {p1, v3}, Ltib;->d(Luib;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

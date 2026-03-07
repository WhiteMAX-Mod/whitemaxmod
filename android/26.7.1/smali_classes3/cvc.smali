.class public final Lcvc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrj2;

.field public final synthetic Z:J

.field public final synthetic o:Levc;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Levc;ILrj2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcvc;->o:Levc;

    iput p2, p0, Lcvc;->X:I

    iput-object p3, p0, Lcvc;->Y:Lrj2;

    iput-wide p4, p0, Lcvc;->Z:J

    iput-wide p6, p0, Lcvc;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcvc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcvc;

    iget-wide v4, p0, Lcvc;->Z:J

    iget-wide v6, p0, Lcvc;->v0:J

    iget-object v1, p0, Lcvc;->o:Levc;

    iget v2, p0, Lcvc;->X:I

    iget-object v3, p0, Lcvc;->Y:Lrj2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcvc;-><init>(Levc;ILrj2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, p0, Lcvc;->o:Levc;

    iget-object p1, v1, Levc;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    new-instance v0, Lg3c;

    iget v2, p0, Lcvc;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lg3c;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ly2c;->c(Lg3c;)V

    sget v0, Llyb;->j:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->j(Ltgh;)V

    sget-object v0, Lp3c;->a:Lp3c;

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    new-instance v0, Lu3c;

    sget v2, Ls1f;->w:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v0, v3}, Lu3c;-><init>(Ltgh;)V

    invoke-virtual {p1, v0}, Ly2c;->h(Lv3c;)V

    new-instance v0, Lavc;

    iget-object v2, p0, Lcvc;->Y:Lrj2;

    iget-wide v3, p0, Lcvc;->Z:J

    iget-wide v5, p0, Lcvc;->v0:J

    invoke-direct/range {v0 .. v6}, Lavc;-><init>(Levc;Lrj2;JJ)V

    invoke-virtual {p1, v0}, Ly2c;->e(Lz2c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

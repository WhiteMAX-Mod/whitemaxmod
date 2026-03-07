.class public final Lkw8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrj2;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Llw8;


# direct methods
.method public constructor <init>(Llw8;Lrj2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkw8;->o:Llw8;

    iput-object p2, p0, Lkw8;->X:Lrj2;

    iput-wide p3, p0, Lkw8;->Y:J

    iput-wide p5, p0, Lkw8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkw8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkw8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lkw8;

    iget-wide v3, p0, Lkw8;->Y:J

    iget-wide v5, p0, Lkw8;->Z:J

    iget-object v1, p0, Lkw8;->o:Llw8;

    iget-object v2, p0, Lkw8;->X:Lrj2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkw8;-><init>(Llw8;Lrj2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw8;->o:Llw8;

    iget-object p1, p1, Llw8;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    iget-object v0, p0, Lkw8;->X:Lrj2;

    iget-wide v3, v0, Lrj2;->a:J

    iget-object p1, p1, Lr3a;->a:Lzr4;

    iget-object p1, p1, Lzr4;->c:Lsxe;

    invoke-virtual {p1}, Lsxe;->c()Ldca;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ldda;

    iget-object p1, v10, Ldda;->a:Lbxe;

    new-instance v1, Lpca;

    const/4 v2, 0x1

    iget-wide v5, p0, Lkw8;->Y:J

    iget-wide v7, p0, Lkw8;->Z:J

    sget-object v9, Lt7a;->c:Lt7a;

    invoke-direct/range {v1 .. v10}, Lpca;-><init>(IJJJLt7a;Ldda;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

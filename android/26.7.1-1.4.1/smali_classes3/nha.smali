.class public final Lnha;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lt3a;

.field public final synthetic Y:Z

.field public final synthetic Z:Lz60;

.field public final synthetic o:Laia;


# direct methods
.method public constructor <init>(Laia;Lt3a;ZLz60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnha;->o:Laia;

    iput-object p2, p0, Lnha;->X:Lt3a;

    iput-boolean p3, p0, Lnha;->Y:Z

    iput-object p4, p0, Lnha;->Z:Lz60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnha;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnha;

    iget-boolean v3, p0, Lnha;->Y:Z

    iget-object v4, p0, Lnha;->Z:Lz60;

    iget-object v1, p0, Lnha;->o:Laia;

    iget-object v2, p0, Lnha;->X:Lt3a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnha;-><init>(Laia;Lt3a;ZLz60;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnha;->X:Lt3a;

    iget-wide v1, p1, Lzo0;->a:J

    iget-object p1, p0, Lnha;->Z:Lz60;

    invoke-virtual {p1}, Lz60;->d()Z

    move-result v5

    iget-object v0, p0, Lnha;->o:Laia;

    iget-boolean v3, p0, Lnha;->Y:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Laia;->R(JZZZ)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

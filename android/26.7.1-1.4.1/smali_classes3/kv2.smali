.class public final Lkv2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lmv2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv2;->X:Lmv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkv2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkv2;

    iget-object v1, p0, Lkv2;->X:Lmv2;

    invoke-direct {v0, v1, p2}, Lkv2;-><init>(Lmv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkv2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkv2;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv2;->X:Lmv2;

    iget-object p1, p1, Lmv2;->b:Llng;

    new-instance v1, Llv2;

    new-instance v2, Lr6c;

    sget-object v3, Ldr0;->c:Ldr0;

    sget-object v4, Lar0;->a:Lar0;

    invoke-virtual {v0, v3, v4}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lrj2;->x0()V

    iget-object v4, v0, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lrj2;->h()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lr6c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLzj0;II)V

    invoke-virtual {v0}, Lrj2;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llv2;-><init>(Lr6c;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

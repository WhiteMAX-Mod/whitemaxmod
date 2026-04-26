.class public final Lb7f;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj7f;


# direct methods
.method public constructor <init>(Lj7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7f;->f:Lj7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7f;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb7f;

    iget-object v1, p0, Lb7f;->f:Lj7f;

    invoke-direct {v0, v1, p2}, Lb7f;-><init>(Lj7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb7f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb7f;->e:Ljava/lang/Object;

    check-cast v0, Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lsq2;->b:Lcv2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcv2;->p:Lpu2;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lpu2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lb7f;->f:Lj7f;

    iput-wide v0, p1, Lj7f;->q:J

    iget-object p1, p1, Lj7f;->o:Lzlf;

    invoke-virtual {p1}, Lzlf;->reset()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.class public final Lej4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lij4;

.field public final synthetic f:Lfbj;


# direct methods
.method public constructor <init>(Lij4;Lfbj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lej4;->e:Lij4;

    iput-object p2, p0, Lej4;->f:Lfbj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lej4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lej4;

    iget-object v0, p0, Lej4;->e:Lij4;

    iget-object v1, p0, Lej4;->f:Lfbj;

    invoke-direct {p1, v0, v1, p2}, Lej4;-><init>(Lij4;Lfbj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lej4;->e:Lij4;

    iget-object p1, p1, Lij4;->z:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v0, Ldbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lej4;->f:Lfbj;

    iput-object v1, v0, Ldbj;->r:Lfbj;

    new-instance v1, Lgbj;

    invoke-direct {v1, v0}, Lgbj;-><init>(Ldbj;)V

    invoke-virtual {p1, v1}, Lv8c;->o(Lgbj;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.class public final Lgb0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:Lhb0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lhb0;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgb0;->e:Lhb0;

    iput p2, p0, Lgb0;->f:I

    iput p3, p0, Lgb0;->g:F

    iput p4, p0, Lgb0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgb0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgb0;

    iget v3, p0, Lgb0;->g:F

    iget v4, p0, Lgb0;->h:F

    iget-object v1, p0, Lgb0;->e:Lhb0;

    iget v2, p0, Lgb0;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgb0;-><init>(Lhb0;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb0;->e:Lhb0;

    iget v0, p0, Lgb0;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Lhb0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Lgb0;->e:Lhb0;

    iget v0, p0, Lgb0;->g:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lhb0;->l:Ljava/lang/Float;

    iget-object p1, p0, Lgb0;->e:Lhb0;

    iget v0, p0, Lgb0;->h:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lhb0;->m:Ljava/lang/Float;

    iget-object p1, p0, Lgb0;->e:Lhb0;

    iget-object v0, p1, Lhb0;->j:Lbu;

    new-instance v1, Lbu;

    iget v2, p0, Lgb0;->f:I

    invoke-direct {v1, v2}, Lbu;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lbu;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Lhb0;->j:Lbu;

    iget-object p1, p0, Lgb0;->e:Lhb0;

    invoke-virtual {p1}, Lhb0;->a()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.class public final Lmr3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lmr3;->f:J

    iput p3, p0, Lmr3;->g:I

    iput-wide p4, p0, Lmr3;->h:J

    iput p6, p0, Lmr3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmr3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lmr3;

    iget-wide v4, p0, Lmr3;->h:J

    iget v6, p0, Lmr3;->i:I

    iget-wide v1, p0, Lmr3;->f:J

    iget v3, p0, Lmr3;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmr3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmr3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmr3;->e:Ljava/lang/Object;

    check-cast v0, Lju2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v1, p0, Lmr3;->f:J

    iput-wide v1, v0, Lju2;->W:J

    iget p1, p0, Lmr3;->g:I

    iput p1, v0, Lju2;->X:I

    iget-wide v1, p0, Lmr3;->h:J

    iput-wide v1, v0, Lju2;->Y:J

    iget p1, p0, Lmr3;->i:I

    iput p1, v0, Lju2;->Z:I

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

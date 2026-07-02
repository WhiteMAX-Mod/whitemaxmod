.class public final Lde3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lde3;->f:J

    iput p3, p0, Lde3;->g:I

    iput-wide p4, p0, Lde3;->h:J

    iput p6, p0, Lde3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lde3;

    iget-wide v4, p0, Lde3;->h:J

    iget v6, p0, Lde3;->i:I

    iget-wide v1, p0, Lde3;->f:J

    iget v3, p0, Lde3;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lde3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde3;->e:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v1, p0, Lde3;->f:J

    iput-wide v1, v0, Lmo2;->W:J

    iget p1, p0, Lde3;->g:I

    iput p1, v0, Lmo2;->X:I

    iget-wide v1, p0, Lde3;->h:J

    iput-wide v1, v0, Lmo2;->Y:J

    iget p1, p0, Lde3;->i:I

    iput p1, v0, Lmo2;->Z:I

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

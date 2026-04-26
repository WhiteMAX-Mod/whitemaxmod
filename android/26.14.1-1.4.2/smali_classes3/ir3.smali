.class public final Lir3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lsh5;


# direct methods
.method public constructor <init>(JLsh5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lir3;->f:J

    iput-object p3, p0, Lir3;->g:Lsh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lir3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lir3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lir3;

    iget-wide v1, p0, Lir3;->f:J

    iget-object v3, p0, Lir3;->g:Lsh5;

    invoke-direct {v0, v1, v2, v3, p2}, Lir3;-><init>(JLsh5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lir3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lir3;->e:Ljava/lang/Object;

    check-cast v0, Lju2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lju2;->n:Luu2;

    iget-wide v0, p0, Lir3;->f:J

    iget-object v2, p0, Lir3;->g:Lsh5;

    invoke-static {p1, v0, v1, v2}, Luh3;->z(Luu2;JLsh5;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

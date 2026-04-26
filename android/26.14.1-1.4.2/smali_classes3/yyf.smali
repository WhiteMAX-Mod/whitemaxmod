.class public final Lyyf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lazf;

.field public final synthetic h:Lwff;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;ILazf;Lwff;Ljava/lang/Integer;I)V
    .locals 0

    iput p2, p0, Lyyf;->f:I

    iput-object p3, p0, Lyyf;->g:Lazf;

    iput-object p4, p0, Lyyf;->h:Lwff;

    iput-object p5, p0, Lyyf;->i:Ljava/lang/Integer;

    iput p6, p0, Lyyf;->j:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljnk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyyf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyyf;

    iget-object v5, p0, Lyyf;->i:Ljava/lang/Integer;

    iget v6, p0, Lyyf;->j:I

    iget v2, p0, Lyyf;->f:I

    iget-object v3, p0, Lyyf;->g:Lazf;

    iget-object v4, p0, Lyyf;->h:Lwff;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lyyf;-><init>(Lkotlin/coroutines/Continuation;ILazf;Lwff;Ljava/lang/Integer;I)V

    iput-object p1, v0, Lyyf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyyf;->g:Lazf;

    iget-object v0, v0, Lazf;->h:Lw1h;

    iget-object v1, p0, Lyyf;->e:Ljava/lang/Object;

    check-cast v1, Ljnk;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class p1, Lazf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Download was cancelled or failed"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lyyf;->j:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    sget p1, Lbkc;->s1:I

    goto :goto_0

    :cond_1
    sget p1, Lbkc;->E1:I

    goto :goto_0

    :cond_2
    sget p1, Lbkc;->u1:I

    :goto_0
    new-instance v1, Loyf;

    new-instance v2, Lbfi;

    invoke-direct {v2, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->F1:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Loyf;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget p1, p0, Lyyf;->f:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    sget p1, Lbkc;->o1:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_4
    sget p1, Lbkc;->r1:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Loyf;

    iget-object v2, p0, Lyyf;->h:Lwff;

    iget v2, v2, Lwff;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ldfi;

    invoke-static {v2}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Ldfi;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lyyf;->i:Ljava/lang/Integer;

    invoke-direct {v1, v3, p1}, Loyf;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.class public final Lid3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lxe3;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lxe3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid3;->f:Lxe3;

    iput-object p2, p0, Lid3;->g:Ljava/lang/Long;

    iput-object p3, p0, Lid3;->h:Ljava/lang/Long;

    iput-object p4, p0, Lid3;->i:Ljava/lang/CharSequence;

    iput-object p5, p0, Lid3;->j:Ljava/util/List;

    iput-boolean p6, p0, Lid3;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lid3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lid3;

    iget-object v5, p0, Lid3;->j:Ljava/util/List;

    iget-boolean v6, p0, Lid3;->k:Z

    iget-object v1, p0, Lid3;->f:Lxe3;

    iget-object v2, p0, Lid3;->g:Ljava/lang/Long;

    iget-object v3, p0, Lid3;->h:Ljava/lang/Long;

    iget-object v4, p0, Lid3;->i:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lid3;-><init>(Lxe3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lid3;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid3;->f:Lxe3;

    iget-object v2, p1, Lxe3;->f:Lnz5;

    iget-object p1, p0, Lid3;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lid3;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lid3;->e:I

    iget-object v7, p0, Lid3;->i:Ljava/lang/CharSequence;

    iget-object v8, p0, Lid3;->j:Ljava/util/List;

    iget-boolean v9, p0, Lid3;->k:Z

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lnz5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLl3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

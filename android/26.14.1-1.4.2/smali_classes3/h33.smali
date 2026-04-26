.class public final Lh33;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leia;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leia;JJ)V
    .locals 0

    iput-object p1, p0, Lh33;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh33;->f:Leia;

    iput-wide p4, p0, Lh33;->g:J

    iput-wide p6, p0, Lh33;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh33;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lh33;

    iget-wide v4, p0, Lh33;->g:J

    iget-wide v6, p0, Lh33;->h:J

    iget-object v1, p0, Lh33;->e:Ljava/lang/Object;

    iget-object v3, p0, Lh33;->f:Leia;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lh33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leia;JJ)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh33;->e:Ljava/lang/Object;

    check-cast p1, Lc80;

    iget-object v0, p1, Lc80;->a:Lw70;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lg33;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    iget-wide v2, p0, Lh33;->h:J

    iget-wide v4, p0, Lh33;->g:J

    iget-object v6, p0, Lh33;->f:Leia;

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {v4, v5, v2, v3, p1}, Luu3;->s(JJLc80;)Li60;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lc80;->j:Lh70;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lh70;->a:J

    invoke-virtual {v6}, Leia;->j()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v2, v3, p1}, Luu3;->s(JJLc80;)Li60;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Lc80;->g:Lr70;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lr70;->a:J

    invoke-virtual {v6}, Leia;->j()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v5, v2, v3, p1}, Luu3;->s(JJLc80;)Li60;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lc80;->d:Lb80;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lb80;->a:J

    invoke-virtual {v6}, Leia;->j()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4, v5, v2, v3, p1}, Luu3;->s(JJLc80;)Li60;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p1, Lc80;->b:Lm70;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lm70;->h:J

    invoke-virtual {v6}, Leia;->j()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {v4, v5, v2, v3, p1}, Luu3;->s(JJLc80;)Li60;

    move-result-object p1

    return-object p1
.end method

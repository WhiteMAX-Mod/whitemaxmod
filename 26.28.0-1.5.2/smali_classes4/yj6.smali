.class public final Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspa;


# instance fields
.field public final a:Let3;

.field public final b:Lxhh;

.field public final c:Lr8e;

.field public final d:Z

.field public final e:Z

.field public final f:Lr8e;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;


# direct methods
.method public constructor <init>(Let3;Lxhh;Lr8e;ZZLr8e;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj6;->a:Let3;

    iput-object p2, p0, Lyj6;->b:Lxhh;

    iput-object p3, p0, Lyj6;->c:Lr8e;

    iput-boolean p4, p0, Lyj6;->d:Z

    iput-boolean p5, p0, Lyj6;->e:Z

    iput-object p6, p0, Lyj6;->f:Lr8e;

    iput-object p7, p0, Lyj6;->g:Lny8;

    iput-object p8, p0, Lyj6;->h:Lny8;

    iput-object p9, p0, Lyj6;->i:Lny8;

    iput-object p10, p0, Lyj6;->j:Lny8;

    new-instance p1, Lmp5;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lyj6;->k:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lrt2;Lopa;Llq4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyj6;->b:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lvk4;

    const/16 v2, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lvk4;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrt2;Lopa;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxj6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxj6;

    iget v1, v0, Lxj6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj6;

    invoke-direct {v0, p0, p3}, Lxj6;-><init>(Lyj6;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lxj6;->e:Ljava/lang/Object;

    iget v1, v0, Lxj6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lxj6;->d:Lvg4;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lyj6;->d:Z

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lrt2;->F0()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-boolean p3, p0, Lyj6;->e:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lyj6;->f:Lr8e;

    iget-object p3, p3, Lr8e;->a:Lgjg;

    invoke-interface {p3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p3, p1, Lrt2;->c:Lfda;

    if-nez p3, :cond_d

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p2, p0, Lyj6;->j:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno4;

    iget-object p0, p0, Lyj6;->a:Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v1

    iput-object p1, v0, Lxj6;->d:Lvg4;

    iput v3, v0, Lxj6;->g:I

    invoke-virtual {p2, v1, v2}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    :goto_1
    check-cast p3, Lvg4;

    if-nez p3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lvg4;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p3, Lvg4;->a:Lli4;

    iget-object p1, p1, Lli4;->b:Lki4;

    iget-object p1, p1, Lki4;->w:Ljava/lang/String;

    iget-object p0, p0, Lvg4;->a:Lli4;

    iget-object p0, p0, Lli4;->b:Lki4;

    iget-object p0, p0, Lki4;->w:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    iget-object p0, p2, Lopa;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result p2

    if-nez p2, :cond_e

    move-object v2, p1

    :cond_f
    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    const/4 p0, 0x0

    if-eqz v2, :cond_10

    iget-boolean p1, v2, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-ne p1, v3, :cond_10

    goto :goto_3

    :cond_10
    move v3, p0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

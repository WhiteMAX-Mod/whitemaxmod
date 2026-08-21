.class public final Lcl7;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li64;

.field public final synthetic h:Lxf5;

.field public final synthetic i:Z

.field public final synthetic j:Lfl7;

.field public final synthetic k:Lg4b;

.field public final synthetic l:Lq87;

.field public m:Lfda;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llq4;Li64;Lxf5;ZLfl7;Lg4b;Lq87;)V
    .locals 0

    iput-object p1, p0, Lcl7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcl7;->g:Li64;

    iput-object p4, p0, Lcl7;->h:Lxf5;

    iput-boolean p5, p0, Lcl7;->i:Z

    iput-object p6, p0, Lcl7;->j:Lfl7;

    iput-object p7, p0, Lcl7;->k:Lg4b;

    iput-object p8, p0, Lcl7;->l:Lq87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lcl7;

    iget-object v7, p0, Lcl7;->k:Lg4b;

    iget-object v8, p0, Lcl7;->l:Lq87;

    iget-object v1, p0, Lcl7;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcl7;->g:Li64;

    iget-object v4, p0, Lcl7;->h:Lxf5;

    iget-boolean v5, p0, Lcl7;->i:Z

    iget-object v6, p0, Lcl7;->j:Lfl7;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcl7;-><init>(Ljava/lang/Object;Llq4;Li64;Lxf5;ZLfl7;Lg4b;Lq87;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lcl7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcl7;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lcl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcl7;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcl7;->k:Lg4b;

    iget-object v3, p0, Lcl7;->l:Lq87;

    iget-object v4, p0, Lcl7;->h:Lxf5;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Lcl7;->n:I

    iget-object v5, p0, Lcl7;->m:Lfda;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl7;->f:Ljava/lang/Object;

    check-cast p1, Lfda;

    iget-object v0, p1, Lfda;->a:Lsfa;

    iget-wide v9, v0, Lsfa;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lcl7;->g:Li64;

    invoke-virtual {v9, v0}, Lup8;->Q(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcl7;->m:Lfda;

    iput v1, p0, Lcl7;->n:I

    iput v5, p0, Lcl7;->e:I

    invoke-interface {v4, p0}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object p1, v0

    move v0, v1

    :goto_0
    check-cast p1, Lrt2;

    invoke-virtual {p1}, Lrt2;->y0()Z

    move-result p1

    iget-boolean v9, p0, Lcl7;->i:Z

    if-nez v9, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v5, Lfda;->b:Lvg4;

    iget-boolean p1, p1, Lvg4;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v5, Lfda;->a:Lsfa;

    iget-object v9, p1, Lsfa;->q:Lsfa;

    if-eqz v9, :cond_6

    iget p1, p1, Lsfa;->o:I

    if-ne p1, v6, :cond_6

    :cond_4
    iput-object v7, p0, Lcl7;->m:Lfda;

    iput v0, p0, Lcl7;->n:I

    iput v6, p0, Lcl7;->e:I

    iget-object p1, p0, Lcl7;->j:Lfl7;

    invoke-static {p1, v4, v5, p0}, Lfl7;->a(Lfl7;Lxf5;Lfda;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    :goto_2
    check-cast p1, Leia;

    new-instance v4, Lmlf;

    sget-object v9, Lr66;->a:Lr66;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lmlf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object p0, v3, Lq87;->f:Lng5;

    iput-object p0, v4, Lhlf;->f:Lng5;

    iput-object p1, v4, Lhlf;->b:Leia;

    iput-object v2, v4, Lhlf;->g:Lg4b;

    new-instance p0, Lslf;

    invoke-direct {p0, v4}, Lslf;-><init>(Lmlf;)V

    return-object p0

    :cond_6
    iget-object p0, v5, Lfda;->a:Lsfa;

    new-instance p1, Lyjf;

    invoke-direct {p1, p0, v1}, Lyjf;-><init>(Lsfa;I)V

    iput-object v2, p1, Lhlf;->g:Lg4b;

    iget-object p0, v3, Lq87;->f:Lng5;

    iput-object p0, p1, Lhlf;->f:Lng5;

    new-instance p0, Lzjf;

    invoke-direct {p0, p1}, Lzjf;-><init>(Lyjf;)V

    return-object p0
.end method

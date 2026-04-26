.class public final Lu44;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Ldo7;

.field public final e:Ljava/lang/String;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public volatile o:Le44;

.field public final p:Lf96;

.field public final q:Ln5i;

.field public r:Lwhh;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ldo7;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lu44;->b:[J

    iput-object p2, p0, Lu44;->c:Ljava/lang/Long;

    iput-object p3, p0, Lu44;->d:Ldo7;

    const-class p1, Lu44;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu44;->e:Ljava/lang/String;

    iput-object p4, p0, Lu44;->f:Lt29;

    iput-object p5, p0, Lu44;->g:Lt29;

    iput-object p6, p0, Lu44;->h:Lt29;

    iput-object p7, p0, Lu44;->i:Lt29;

    iput-object p8, p0, Lu44;->j:Lt29;

    iput-object p9, p0, Lu44;->k:Lt29;

    iput-object p10, p0, Lu44;->l:Lt29;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lu44;->m:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lu44;->n:Lb8f;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lu44;->p:Lf96;

    new-instance p2, Lqv1;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lqv1;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lu44;->q:Ln5i;

    new-instance p2, Lq44;

    invoke-direct {p2, p0, p1}, Lq44;-><init>(Lu44;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final u(Lu44;Ljava/lang/Long;[JLyr4;)Ljava/lang/Enum;
    .locals 6

    iget-object v0, p0, Lu44;->i:Lt29;

    instance-of v1, p3, Lo44;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo44;

    iget v2, v1, Lo44;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo44;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo44;

    invoke-direct {v1, p0, p3}, Lo44;-><init>(Lu44;Lyr4;)V

    :goto_0
    iget-object p0, v1, Lo44;->e:Ljava/lang/Object;

    iget p3, v1, Lo44;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lo44;->d:[J

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    iput-object p2, v1, Lo44;->d:[J

    iput v3, v1, Lo44;->g:I

    invoke-virtual {p3, p0, p1, v1}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Lsq2;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lsq2;->X()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Le44;->d:Le44;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lsq2;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Le44;->f:Le44;

    return-object p0

    :cond_7
    sget-object p0, Le44;->e:Le44;

    return-object p0

    :cond_8
    invoke-static {p2}, Lqw;->e0([J)J

    move-result-wide p0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnr3;

    iput-object v4, v1, Lo44;->d:[J

    iput v2, v1, Lo44;->g:I

    invoke-virtual {p2, p0, p1, v1}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p0, Lsq2;

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Le44;->c:Le44;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lsq2;->X()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lig4;->z()Z

    move-result p1

    if-ne p1, v3, :cond_b

    sget-object p0, Le44;->h:Le44;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lsq2;->X()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Le44;->g:Le44;

    return-object p0

    :cond_c
    sget-object p0, Le44;->b:Le44;

    return-object p0
.end method

.method public static final v(Lu44;ILyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ls44;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls44;

    iget v4, v3, Ls44;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls44;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls44;

    invoke-direct {v3, v0, v2}, Ls44;-><init>(Lu44;Lyr4;)V

    :goto_0
    iget-object v2, v3, Ls44;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ls44;->g:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Ls44;->d:I

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Ls44;->d:I

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu44;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lu44;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v5, Lt44;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lt44;-><init>(Lu44;Lkotlin/coroutines/Continuation;)V

    iput v1, v3, Ls44;->d:I

    iput v9, v3, Ls44;->g:I

    invoke-static {v2, v5, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lu44;->b:[J

    invoke-static {v2}, Lqw;->e0([J)J

    move-result-wide v10

    iget-object v2, v0, Lu44;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    iput v1, v3, Ls44;->d:I

    iput v8, v3, Ls44;->g:I

    invoke-virtual {v2, v10, v11, v3}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lsq2;

    invoke-virtual {v2}, Lsq2;->X()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lsq2;->q()Lig4;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Lu44;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    iget-object v11, v0, Lu44;->o:Le44;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Lu44;->b:[J

    iget-object v15, v0, Lu44;->c:Ljava/lang/Long;

    new-instance v8, Lr34;

    invoke-virtual {v2}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v9

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lr34;-><init>(JLe44;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv8c;->t()Lmai;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v8, v6, v2}, Lmai;->d(Lmai;Ltp;ZI)J

    iget-object v0, v0, Lu44;->p:Lf96;

    sget-object v1, Ll44;->a:Ll44;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lu44;->r:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lu44;->e:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lmub;->a:Lmub;

    new-instance v1, Lr44;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr44;-><init>(Lu44;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lu44;->r:Lwhh;

    return-void
.end method

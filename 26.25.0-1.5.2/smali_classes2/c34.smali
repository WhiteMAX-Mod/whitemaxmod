.class public final Lc34;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public volatile p:Ln24;

.field public final q:Lp76;

.field public r:Lq6g;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ljava/lang/Long;ZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lc34;->c:[J

    iput-object p2, p0, Lc34;->d:Ljava/lang/Long;

    iput-object p3, p0, Lc34;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Lc34;->f:Z

    const-class p1, Lc34;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc34;->g:Ljava/lang/String;

    iput-object p6, p0, Lc34;->h:Lks8;

    iput-object p7, p0, Lc34;->i:Lks8;

    iput-object p8, p0, Lc34;->j:Lks8;

    iput-object p5, p0, Lc34;->k:Lks8;

    iput-object p9, p0, Lc34;->l:Lks8;

    iput-object p10, p0, Lc34;->m:Lks8;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lc34;->n:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lc34;->o:Lozd;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc34;->q:Lp76;

    new-instance p2, Lb34;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lb34;-><init>(Lc34;Lgn4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lc34;Ljava/lang/Long;[JLin4;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lz24;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz24;

    iget v1, v0, Lz24;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz24;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz24;

    invoke-direct {v0, p0, p3}, Lz24;-><init>(Lc34;Lin4;)V

    :goto_0
    iget-object p3, v0, Lz24;->e:Ljava/lang/Object;

    iget v1, v0, Lz24;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lz24;->d:[J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lc34;->f:Z

    if-eqz p3, :cond_4

    sget-object p0, Ln24;->j:Ln24;

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lc34;->u()Lbl3;

    move-result-object p1

    iput-object p2, v0, Lz24;->d:[J

    iput v3, v0, Lz24;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lfr2;

    goto :goto_2

    :cond_6
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lfr2;->h0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ln24;->d:Ln24;

    return-object p0

    :cond_7
    invoke-virtual {p3}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ln24;->f:Ln24;

    return-object p0

    :cond_8
    sget-object p0, Ln24;->e:Ln24;

    return-object p0

    :cond_9
    invoke-static {p2}, Lkotlin/collections/a;->R0([J)J

    move-result-wide p1

    invoke-virtual {p0}, Lc34;->u()Lbl3;

    move-result-object p0

    iput-object v4, v0, Lz24;->d:[J

    iput v2, v0, Lz24;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    check-cast p3, Lfr2;

    invoke-virtual {p3}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ln24;->c:Ln24;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lfr2;->h0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lud4;->E()Z

    move-result p0

    if-ne p0, v3, :cond_c

    sget-object p0, Ln24;->h:Ln24;

    return-object p0

    :cond_c
    invoke-virtual {p3}, Lfr2;->h0()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p3}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p0, Ln24;->g:Ln24;

    return-object p0

    :cond_d
    sget-object p0, Ln24;->b:Ln24;

    return-object p0
.end method

.method public static final t(Lc34;ILin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La34;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La34;

    iget v4, v3, La34;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La34;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, La34;

    invoke-direct {v3, v0, v2}, La34;-><init>(Lc34;Lin4;)V

    :goto_0
    iget-object v2, v3, La34;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, La34;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Required value was null."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v1, v3, La34;->d:I

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v3, La34;->d:I

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lc34;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc34;->c:[J

    :goto_1
    move-object v15, v2

    goto :goto_6

    :cond_4
    iget-object v2, v0, Lc34;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lc34;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v5, Lb34;

    invoke-direct {v5, v0, v7, v6}, Lb34;-><init>(Lc34;Lgn4;I)V

    iput v1, v3, La34;->d:I

    iput v10, v3, La34;->g:I

    invoke-static {v2, v5, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lc34;->c:[J

    invoke-static {v2}, Lkotlin/collections/a;->R0([J)J

    move-result-wide v11

    invoke-virtual {v0}, Lc34;->u()Lbl3;

    move-result-object v2

    iput v1, v3, La34;->d:I

    iput v9, v3, La34;->g:I

    invoke-virtual {v2, v11, v12, v3}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Lfr2;

    invoke-virtual {v2}, Lfr2;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lkie;->q(Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v2

    :goto_5
    new-array v4, v10, [J

    aput-wide v2, v4, v6

    move-object v15, v4

    :goto_6
    iget-object v2, v0, Lc34;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    iget-object v12, v0, Lc34;->p:Ln24;

    if-eqz v12, :cond_a

    int-to-byte v13, v1

    iget-object v14, v0, Lc34;->c:[J

    iget-object v1, v0, Lc34;->d:Ljava/lang/Long;

    iget-object v3, v0, Lc34;->e:Ljava/lang/Long;

    new-instance v9, La24;

    invoke-virtual {v2}, Ljob;->u()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v10

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, La24;-><init>(JLn24;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9}, Ljob;->t(Ljob;Lnp;)J

    iget-object v0, v0, Lc34;->q:Lp76;

    sget-object v1, Lu24;->a:Lu24;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_a
    invoke-static {v8}, Lkie;->q(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final u()Lbl3;
    .locals 0

    iget-object p0, p0, Lc34;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    return-object p0
.end method

.method public final x(I)V
    .locals 4

    iget-object v0, p0, Lc34;->r:Lq6g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc34;->g:Ljava/lang/String;

    const-string p1, "We already process complain"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lrab;->b:Lrab;

    new-instance v2, Laa3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lc34;->r:Lq6g;

    return-void
.end method

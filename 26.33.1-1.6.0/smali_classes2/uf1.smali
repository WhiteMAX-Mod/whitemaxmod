.class public final Luf1;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lg72;


# instance fields
.field public final c:Ldg2;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Ler6;


# direct methods
.method public constructor <init>(Ldg2;Lvj9;Lvj9;)V
    .locals 4

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Luf1;->c:Ldg2;

    iput-object p2, p0, Luf1;->d:Lvj9;

    iput-object p3, p0, Luf1;->e:Lvj9;

    sget-object p3, Lcl6;->a:Lcl6;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Luf1;->f:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Luf1;->g:Lcbf;

    new-instance p3, Ler6;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Luf1;->h:Ler6;

    invoke-virtual {p1}, Ldg2;->c()Lqe1;

    move-result-object p3

    invoke-interface {p3}, Lqe1;->Q0()Lzrh;

    move-result-object p3

    invoke-virtual {p3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfd;

    invoke-virtual {p0, p3}, Luf1;->d1(Lfd;)V

    iget-object p3, p1, Ldg2;->r:Lzy2;

    new-instance v1, Ltf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ltf1;-><init>(Luf1;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, p3, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {v2, p3}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p1, Ldg2;->q:Lcbf;

    new-instance p3, Ltf1;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v0, v1}, Ltf1;-><init>(Luf1;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, p3, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl5;

    invoke-virtual {p1, p0}, Lpl5;->a(Lg72;)V

    return-void
.end method


# virtual methods
.method public final d1(Lfd;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Luf1;->f:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    new-instance v5, Lqf1;

    new-instance v6, Loyi;

    const v7, 0x7f1100e9

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    sget v7, Lepc;->u:I

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lqf1;-><init>(ILoyi;)V

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0900a7

    int-to-long v10, v5

    new-instance v8, Loyi;

    const v5, 0x7f1100db

    invoke-direct {v8, v5}, Loyi;-><init>(I)V

    new-instance v13, Loyg;

    iget-boolean v5, v0, Lfd;->b:Z

    const/4 v6, 0x1

    invoke-direct {v13, v5, v6}, Loyg;-><init>(ZZ)V

    move v5, v6

    new-instance v6, Lpf1;

    const v7, 0x7f0807cf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lpf1;-><init>(ILoyi;IJLoyi;Loyg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lls9;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900b0

    int-to-long v11, v6

    new-instance v9, Loyi;

    const v6, 0x7f1100dd

    invoke-direct {v9, v6}, Loyi;-><init>(I)V

    new-instance v14, Loyg;

    iget-boolean v6, v0, Lfd;->c:Z

    invoke-direct {v14, v6, v5}, Loyg;-><init>(ZZ)V

    new-instance v7, Lpf1;

    const v6, 0x7f0806ef

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lpf1;-><init>(ILoyi;IJLoyi;Loyg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lls9;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900b2

    int-to-long v6, v6

    new-instance v8, Loyi;

    const v9, 0x7f1100ef

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    new-instance v9, Loyg;

    iget-boolean v10, v0, Lfd;->d:Z

    invoke-direct {v9, v10, v5}, Loyg;-><init>(ZZ)V

    new-instance v17, Lpf1;

    const v10, 0x7f08076a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v26}, Lpf1;-><init>(ILoyi;IJLoyi;Loyg;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lls9;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900b1

    int-to-long v11, v6

    new-instance v9, Loyi;

    const v6, 0x7f1100ed

    invoke-direct {v9, v6}, Loyi;-><init>(I)V

    new-instance v14, Loyg;

    iget-boolean v6, v0, Lfd;->e:Z

    invoke-direct {v14, v6, v5}, Loyg;-><init>(ZZ)V

    new-instance v7, Lpf1;

    const v6, 0x7f08074e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lpf1;-><init>(ILoyi;IJLoyi;Loyg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lrf1;

    new-instance v7, Loyi;

    const v8, 0x7f1100ea

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    invoke-direct {v6, v7}, Lrf1;-><init>(Loyi;)V

    invoke-virtual {v4, v6}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lqf1;

    new-instance v7, Loyi;

    const v8, 0x7f1100df

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    invoke-direct {v6, v5, v7}, Lqf1;-><init>(ILoyi;)V

    invoke-virtual {v4, v6}, Lls9;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900b3

    int-to-long v11, v6

    new-instance v9, Loyi;

    const v6, 0x7f1100f1

    invoke-direct {v9, v6}, Loyi;-><init>(I)V

    new-instance v13, Loyi;

    const v6, 0x7f1100f2

    invoke-direct {v13, v6}, Loyi;-><init>(I)V

    new-instance v14, Loyg;

    iget-boolean v6, v0, Lfd;->g:Z

    invoke-direct {v14, v6, v5}, Loyg;-><init>(ZZ)V

    new-instance v7, Lpf1;

    const v5, 0x7f0805cb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lpf1;-><init>(ILoyi;IJLoyi;Loyg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Luf1;->h:Ler6;

    sget-object p1, Lb32;->I:Lb32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

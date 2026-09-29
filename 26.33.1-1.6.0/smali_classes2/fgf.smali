.class public final Lfgf;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lzff;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lj52;

.field public final f:Ldg2;

.field public final g:Lxa2;

.field public final h:Lvj9;

.field public final i:Lcbf;

.field public final j:Lrg7;

.field public final k:Ler6;


# direct methods
.method public constructor <init>(Lzff;Ljava/lang/Boolean;Lj52;Ldg2;Lxa2;Lvj9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Lfjk;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lfgf;->c:Lzff;

    move-object/from16 v2, p2

    iput-object v2, v0, Lfgf;->d:Ljava/lang/Boolean;

    move-object/from16 v2, p3

    iput-object v2, v0, Lfgf;->e:Lj52;

    iput-object v1, v0, Lfgf;->f:Ldg2;

    move-object/from16 v2, p5

    iput-object v2, v0, Lfgf;->g:Lxa2;

    move-object/from16 v2, p6

    iput-object v2, v0, Lfgf;->h:Lvj9;

    const/4 v2, 0x0

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    new-instance v4, Lcbf;

    invoke-direct {v4, v3}, Lcbf;-><init>(Lkxb;)V

    iput-object v4, v0, Lfgf;->i:Lcbf;

    iget-object v4, v1, Ldg2;->m:Lcbf;

    new-instance v5, Lcvd;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lcvd;-><init>(Lud7;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v4

    iget-object v5, v1, Ldg2;->o:Lcbf;

    new-instance v6, Lmtd;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v2, v7}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lrg7;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v6, v8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v4

    sget-object v5, Lw6h;->a:Laem;

    iget-object v6, v0, Lfjk;->b:Lvz4;

    sget-object v7, La42;->h:La42;

    invoke-static {v4, v6, v5, v7}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v4

    invoke-virtual {v1}, Ldg2;->i()Lx8g;

    move-result-object v1

    invoke-interface {v1}, Lx8g;->y()Lzrh;

    move-result-object v1

    new-instance v5, Lmtd;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v2, v6}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v6, Lrg7;

    invoke-direct {v6, v4, v1, v5, v8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, v0, Lfgf;->j:Lrg7;

    new-instance v1, Ler6;

    invoke-direct {v1, v2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfgf;->k:Ler6;

    :cond_0
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcgf;

    iget-object v4, v0, Lfgf;->c:Lzff;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v10, Ltyi;->b:Lsyi;

    sget-object v5, Lnoc;->n:Lnoc;

    sget-object v6, Lnoc;->p:Lnoc;

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    new-instance v11, Lcgf;

    new-instance v12, Loyi;

    const v4, 0x7f110263

    invoke-direct {v12, v4}, Loyi;-><init>(I)V

    new-instance v14, Lbgf;

    const v4, 0x7f090194

    int-to-long v7, v4

    new-instance v4, Loyi;

    const v9, 0x7f110261

    invoke-direct {v4, v9}, Loyi;-><init>(I)V

    invoke-direct {v14, v7, v8, v4, v6}, Lbgf;-><init>(JLoyi;Lnoc;)V

    new-instance v15, Lbgf;

    const v4, 0x7f090193

    int-to-long v6, v4

    new-instance v4, Loyi;

    const v8, 0x7f110262

    invoke-direct {v4, v8}, Loyi;-><init>(I)V

    invoke-direct {v15, v6, v7, v4, v5}, Lbgf;-><init>(JLoyi;Lnoc;)V

    iget-object v4, v0, Lfgf;->f:Ldg2;

    iget-object v4, v4, Ldg2;->m:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa;

    iget-object v4, v4, Laa;->d:Lmi1;

    iget-object v4, v4, Lmi1;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    move-object/from16 v16, v10

    goto :goto_1

    :cond_2
    new-instance v10, Lsyi;

    invoke-direct {v10, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    const/16 v17, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v17}, Lcgf;-><init>(Loyi;Loyi;Lbgf;Lbgf;Ltyi;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    throw v2

    :cond_4
    new-instance v4, Lcgf;

    new-instance v7, Loyi;

    const v8, 0x7f110268

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    move-object v8, v7

    new-instance v7, Loyi;

    const v9, 0x7f110267

    invoke-direct {v7, v9}, Loyi;-><init>(I)V

    move-object v9, v8

    new-instance v8, Lbgf;

    const v11, 0x7f09019b

    int-to-long v11, v11

    new-instance v13, Loyi;

    const v14, 0x7f110265

    invoke-direct {v13, v14}, Loyi;-><init>(I)V

    invoke-direct {v8, v11, v12, v13, v6}, Lbgf;-><init>(JLoyi;Lnoc;)V

    move-object v6, v9

    new-instance v9, Lbgf;

    const v11, 0x7f09019c

    int-to-long v11, v11

    new-instance v13, Loyi;

    const v14, 0x7f110266

    invoke-direct {v13, v14}, Loyi;-><init>(I)V

    invoke-direct {v9, v11, v12, v13, v5}, Lbgf;-><init>(JLoyi;Lnoc;)V

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcgf;-><init>(Loyi;Loyi;Lbgf;Lbgf;Ltyi;Z)V

    move-object v11, v5

    goto :goto_2

    :cond_5
    move-object v11, v2

    :goto_2
    invoke-virtual {v3, v1, v11}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfgf;->c:Lzff;

    sget-object v3, Lzff;->b:Lzff;

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lfgf;->f:Ldg2;

    invoke-virtual {v1}, Ldg2;->i()Lx8g;

    move-result-object v1

    invoke-interface {v1}, Lx8g;->K0()Lzrh;

    move-result-object v1

    new-instance v3, Lcvd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lcvd;-><init>(Lud7;B)V

    new-instance v1, Ls07;

    const/16 v4, 0x1a

    invoke-direct {v1, v0, v2, v4}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_6
    return-void
.end method

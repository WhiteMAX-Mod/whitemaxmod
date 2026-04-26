.class public final Lpth;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lb8f;


# direct methods
.method public constructor <init>(Lmm6;Lt29;Lt29;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lluj;-><init>()V

    move-object/from16 v0, p1

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt36;->a:Lt36;

    goto/16 :goto_2

    :cond_0
    invoke-interface/range {p3 .. p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-interface/range {p2 .. p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    new-instance v2, Lnth;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v3

    invoke-virtual {v0, v1}, Lig4;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lffi;

    invoke-direct {v6, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_2
    sget v5, Livf;->U:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lnth;-><init>(Lpk0;Ljava/lang/String;Lgfi;III)V

    new-instance v3, Lnth;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "S1"

    invoke-static {v5, v4}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v4

    invoke-virtual {v0, v1}, Lig4;->u(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lffi;

    const-string v7, "STUB 1"

    invoke-direct {v6, v7}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v15, 0x3

    move v9, v15

    invoke-direct/range {v3 .. v9}, Lnth;-><init>(Lpk0;Ljava/lang/String;Lgfi;III)V

    new-instance v9, Lnth;

    const-wide v4, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "S2"

    invoke-static {v5, v4}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v10

    new-instance v12, Lffi;

    const-string v4, "STUB 2"

    invoke-direct {v12, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/16 v13, 0xa

    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Lnth;-><init>(Lpk0;Ljava/lang/String;Lgfi;III)V

    move-object v4, v9

    new-instance v9, Lnth;

    const-wide v5, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "S3"

    invoke-static {v6, v5}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v10

    invoke-virtual {v0, v1}, Lig4;->u(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lffi;

    const-string v0, "STUB 3"

    invoke-direct {v12, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/16 v13, 0x1e

    const/16 v14, 0xa

    invoke-direct/range {v9 .. v15}, Lnth;-><init>(Lpk0;Ljava/lang/String;Lgfi;III)V

    filled-new-array {v2, v3, v4, v9}, [Lnth;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Lxv;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lpth;->b:Lb8f;

    return-void
.end method

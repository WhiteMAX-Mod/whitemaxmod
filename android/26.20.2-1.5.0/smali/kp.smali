.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lkp;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp;->a:Lkp;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.AppClockDump"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "sr"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "su"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "lr"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "lu"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "v"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "isfg"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkp;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lmp;

    iget-object v0, p2, Lmp;->e:Lona;

    iget-wide v1, p2, Lmp;->b:J

    iget-wide v3, p2, Lmp;->a:J

    sget-object v5, Lkp;->descriptor:Lg6f;

    invoke-interface {p1, v5}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v6, v3, v7

    if-eqz v6, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1, v5, v6, v3, v4}, Lbx3;->h(Lg6f;IJ)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v7

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {p1, v5, v4, v1, v2}, Lbx3;->h(Lg6f;IJ)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p2, Lmp;->c:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p2, Lmp;->c:J

    const/4 v3, 0x2

    invoke-interface {p1, v5, v3, v1, v2}, Lbx3;->h(Lg6f;IJ)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, p2, Lmp;->d:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v1, p2, Lmp;->d:J

    const/4 v3, 0x3

    invoke-interface {p1, v5, v3, v1, v2}, Lbx3;->h(Lg6f;IJ)V

    :cond_7
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lona;

    invoke-direct {v1}, Lona;-><init>()V

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    sget-object v1, Lpna;->a:Lpna;

    const/4 v2, 0x4

    invoke-interface {p1, v5, v2, v1, v0}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lbx3;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p2, Lmp;->f:Z

    if-eq v0, v4, :cond_b

    :goto_5
    iget-boolean p2, p2, Lmp;->f:Z

    const/4 v0, 0x5

    invoke-interface {p1, v5, v0, p2}, Lbx3;->l(Lg6f;IZ)V

    :cond_b
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lse8;

    sget-object v1, Luz8;->a:Luz8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpna;->a:Lpna;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Law0;->a:Law0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lkp;->descriptor:Lg6f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move/from16 v18, v8

    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lzw3;->h(Lg6f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lzw3;->y(Lg6f;I)Z

    move-result v18

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, Lpna;->a:Lpna;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v5, v6}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lona;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lzw3;->D(Lg6f;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lzw3;->D(Lg6f;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v2}, Lzw3;->D(Lg6f;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Lzw3;->D(Lg6f;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v7, Lmp;

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lmp;-><init>(IJJJJLona;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lkp;->descriptor:Lg6f;

    return-object v0
.end method

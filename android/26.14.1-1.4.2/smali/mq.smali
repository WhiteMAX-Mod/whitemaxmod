.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lmq;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq;->a:Lmq;

    new-instance v1, Lipd;

    const-string v2, "ru.ok.tamtam.models.AppClockDump"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "sr"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "su"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "lr"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "lu"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "v"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "isfg"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lmq;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Loq;

    iget-object v0, p2, Loq;->e:Ljkb;

    iget-wide v1, p2, Loq;->b:J

    iget-wide v3, p2, Loq;->a:J

    sget-object v5, Lmq;->descriptor:Lvig;

    invoke-virtual {p1, v5}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v6, v3, v7

    if-eqz v6, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v3, v4}, Lvuh;->n(Lvig;IJ)V

    :cond_1
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v7

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {p1, v5, v4, v1, v2}, Lvuh;->n(Lvig;IJ)V

    :cond_3
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p2, Loq;->c:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p2, Loq;->c:J

    const/4 v3, 0x2

    invoke-virtual {p1, v5, v3, v1, v2}, Lvuh;->n(Lvig;IJ)V

    :cond_5
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, p2, Loq;->d:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v1, p2, Loq;->d:J

    const/4 v3, 0x3

    invoke-virtual {p1, v5, v3, v1, v2}, Lvuh;->n(Lvig;IJ)V

    :cond_7
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljkb;

    invoke-direct {v1}, Ljkb;-><init>()V

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    sget-object v1, Lkkb;->a:Lkkb;

    const/4 v2, 0x4

    invoke-virtual {p1, v5, v2, v1, v0}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p2, Loq;->f:Z

    if-eq v0, v4, :cond_b

    :goto_5
    iget-boolean p2, p2, Loq;->f:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v5, v0, p2}, Lvuh;->c(Lvig;IZ)V

    :cond_b
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lmq;->descriptor:Lvig;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lr65;->s(Lvig;)Ls64;

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

    invoke-interface {v1, v0}, Ls64;->f(Lvig;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Ls64;->x(Lvig;I)Z

    move-result v18

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, Lkkb;->a:Lkkb;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v5, v6}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljkb;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Ls64;->B(Lvig;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Ls64;->B(Lvig;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v2}, Ls64;->B(Lvig;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Ls64;->B(Lvig;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ls64;->m(Lvig;)V

    new-instance v7, Loq;

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Loq;-><init>(IJJJJLjkb;Z)V

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

.method public final c()[Lg09;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lg09;

    sget-object v1, Lqm9;->a:Lqm9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkkb;->a:Lkkb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh11;->a:Lh11;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lmq;->descriptor:Lvig;

    return-object v0
.end method

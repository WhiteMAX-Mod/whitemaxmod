.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Loq;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loq;->a:Loq;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.AppClockDump"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "sr"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "su"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "lr"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "lu"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "v"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "isfg"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Loq;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lqq;

    iget-object p0, p2, Lqq;->e:Lqta;

    iget-wide v0, p2, Lqq;->b:J

    iget-wide v2, p2, Lqq;->a:J

    sget-object v4, Loq;->descriptor:Lqye;

    invoke-interface {p1, v4}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v5, v2, v6

    if-eqz v5, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2, v3}, Le24;->e(Lqye;IJ)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v2, v0, v6

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {p1, v4, v3, v0, v1}, Le24;->e(Lqye;IJ)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p2, Lqq;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p2, Lqq;->c:J

    const/4 v2, 0x2

    invoke-interface {p1, v4, v2, v0, v1}, Le24;->e(Lqye;IJ)V

    :cond_5
    invoke-interface {p1}, Le24;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v0, p2, Lqq;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    :goto_3
    iget-wide v0, p2, Lqq;->d:J

    const/4 v2, 0x3

    invoke-interface {p1, v4, v2, v0, v1}, Le24;->e(Lqye;IJ)V

    :cond_7
    invoke-interface {p1}, Le24;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lqta;

    invoke-direct {v0}, Lqta;-><init>()V

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    sget-object v0, Lrta;->a:Lrta;

    const/4 v1, 0x4

    invoke-interface {p1, v4, v1, v0, p0}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Le24;->B()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean p0, p2, Lqq;->f:Z

    if-eq p0, v3, :cond_b

    :goto_5
    iget-boolean p0, p2, Lqq;->f:Z

    const/4 p2, 0x5

    invoke-interface {p1, v4, p2, p0}, Le24;->h(Lqye;IZ)V

    :cond_b
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x6

    new-array p0, p0, [Lfl8;

    sget-object v0, Lj59;->a:Lj59;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lrta;->a:Lrta;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lgx0;->a:Lgx0;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Loq;->descriptor:Lqye;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lty4;->a(Lqye;)Lc24;

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

    move-object v5, v6

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lc24;->v(Lqye;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Le17;->e(I)V

    return-object v6

    :pswitch_0
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Lc24;->C(Lqye;I)Z

    move-result v18

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v7, Lrta;->a:Lrta;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v7, v5}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqta;

    or-int/lit8 v8, v8, 0x10

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Lc24;->q(Lqye;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Lc24;->q(Lqye;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v2}, Lc24;->q(Lqye;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v3}, Lc24;->q(Lqye;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lc24;->j(Lqye;)V

    new-instance v7, Lqq;

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v18}, Lqq;-><init>(IJJJJLqta;Z)V

    return-object v7

    nop

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

.method public final d()Lqye;
    .locals 0

    sget-object p0, Loq;->descriptor:Lqye;

    return-object p0
.end method

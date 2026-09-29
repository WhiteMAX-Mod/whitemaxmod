.class public final Lsw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lube;

.field public final b:Lube;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lube;Lube;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw3;->a:Lube;

    iput-object p2, p0, Lsw3;->b:Lube;

    iput-object p3, p0, Lsw3;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lsq4;)Lbu4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsw3;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v3

    iget-object v4, v0, Lsw3;->a:Lube;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lube;->C(J)Lmbe;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf8e;

    invoke-virtual {v6}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Ljw0;->b:Ljw0;

    invoke-virtual {v1, v6}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    invoke-static {v0, v5, v7}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result v0

    new-instance v2, Loyi;

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    :goto_1
    move-object v14, v2

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lsq4;->C()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lsq4;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, v1, Lsq4;->f:Z

    if-eqz v2, :cond_3

    new-instance v2, Loyi;

    const v0, 0x7f11103f

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lsq4;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Loyi;

    const v0, 0x7f110ecb

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Loyi;

    const v0, 0x7f1100c2

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lsw3;->b:Lube;

    invoke-virtual {v0, v1}, Lube;->z(Lsq4;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lsyi;

    invoke-direct {v2, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_2
    sget-object v0, Ltyi;->b:Lsyi;

    move-object v2, v0

    goto :goto_1

    :cond_8
    :goto_3
    move-object v14, v5

    :goto_4
    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v11, v2

    invoke-virtual {v1}, Lsq4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lsq4;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_a
    move-object/from16 v16, v5

    if-eqz v3, :cond_b

    move/from16 v17, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lmbe;->b()Z

    move-result v2

    move/from16 v17, v2

    :goto_5
    invoke-virtual {v1}, Lsq4;->H()Z

    move-result v18

    invoke-virtual {v1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v23

    iget-object v2, v1, Lsq4;->a:Ljs4;

    iget-object v2, v2, Ljs4;->b:Lis4;

    iget-object v2, v2, Lis4;->z:Ly53;

    iget v2, v2, Ly53;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    move/from16 v24, v7

    goto :goto_6

    :cond_c
    move/from16 v24, v0

    :goto_6
    invoke-virtual {v1}, Lsq4;->G()Z

    move-result v25

    invoke-virtual {v1}, Lsq4;->C()Z

    move-result v27

    new-instance v8, Lbu4;

    const/16 v26, 0x0

    const v28, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v28}, Lbu4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ltyi;Loyi;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLymd;IZZZZZI)V

    return-object v8
.end method

.method public final b(Lsq4;)Lpcf;
    .locals 11

    iget-object v0, p0, Lsw3;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v1

    iget-object p0, p0, Lsw3;->a:Lube;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lube;->C(J)Lmbe;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    invoke-virtual {v0}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljw0;->c:Ljw0;

    invoke-virtual {p1, v0}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lpcf;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v3

    invoke-virtual {p1}, Lsq4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lmbe;->b()Z

    move-result p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lsq4;->H()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Lpcf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method

.class public final Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfb;


# instance fields
.field public final synthetic a:B

.field public final b:Lsbe;


# direct methods
.method public synthetic constructor <init>(Lsbe;B)V
    .locals 0

    iput-byte p2, p0, Lqz2;->a:B

    iput-object p1, p0, Lqz2;->b:Lsbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ll5j;Lg5j;Lv33;)Ljava/util/List;
    .locals 8

    new-instance v0, Ly73;

    sget-object v1, Lqw0;->b:Lqw0;

    sget-object v2, Low0;->a:Low0;

    invoke-virtual {p2, v1, v2}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lv33;->N0()V

    iget-object v4, p2, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lv33;->o()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ly73;-><init>(Ll5j;Lg5j;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lv33;Lifb;Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lqz2;->a:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    sget-object v2, Low0;->a:Low0;

    sget-object v5, Lqw0;->b:Lqw0;

    sget-object v8, Ll5j;->b:Lk5j;

    iget-object v0, v0, Lqz2;->b:Lsbe;

    invoke-static {v0, v3, v1, v4}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv33;->f0()Z

    move-result v6

    if-ne v6, v4, :cond_1

    if-nez v0, :cond_1

    new-instance v6, Ly73;

    new-instance v7, Lg5j;

    const v0, 0x7f110415

    invoke-direct {v7, v0}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lv33;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lv33;->N0()V

    iget-object v3, v1, Lv33;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lv33;->o()J

    move-result-wide v11

    invoke-virtual {v1}, Lv33;->f0()Z

    move-result v13

    new-instance v0, Lg5j;

    const v1, 0x7f110412

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lg5j;

    const v2, 0x7f110413

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f110414

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [Ll5j;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Ly73;-><init>(Ll5j;Ll5j;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv33;->e0()Z

    move-result v3

    if-ne v3, v4, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lv33;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg5j;

    const v3, 0x7f110787

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f110786

    move-object v10, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lk5j;

    invoke-direct {v8, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const v3, 0x7f110788

    move-object v10, v8

    :goto_3
    new-instance v9, Ly73;

    new-instance v11, Lg5j;

    invoke-direct {v11, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lv33;->N0()V

    iget-object v13, v1, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lv33;->o()J

    move-result-wide v14

    const/16 v16, 0x60

    invoke-direct/range {v9 .. v16}, Ly73;-><init>(Ll5j;Lg5j;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, Lfm6;->a:Lfm6;

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v2, Ll5j;->b:Lk5j;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v5

    if-ne v5, v4, :cond_c

    iget-object v0, v0, Lqz2;->b:Lsbe;

    invoke-static {v0, v3, v1, v4}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v0

    invoke-virtual {v1}, Lv33;->z0()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Lg5j;

    const v2, 0x7f110783

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f110782

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-static {v0, v2, v1}, Lqz2;->c(Ll5j;Lg5j;Lv33;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lv33;->w0()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    new-instance v0, Lg5j;

    const v3, 0x7f110784

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    invoke-static {v2, v0, v1}, Lqz2;->c(Ll5j;Lg5j;Lv33;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    new-instance v0, Lg5j;

    const v3, 0x7f110785

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    invoke-static {v2, v0, v1}, Lqz2;->c(Ll5j;Lg5j;Lv33;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_c
    sget-object v0, Lfm6;->a:Lfm6;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

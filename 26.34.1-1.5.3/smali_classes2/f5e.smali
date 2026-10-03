.class public final synthetic Lf5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V
    .locals 0

    iput-byte p3, p0, Lf5e;->a:B

    iput-object p1, p0, Lf5e;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lf5e;->c:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-byte p1, p0, Lf5e;->a:B

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf5e;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lf5e;->c:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    sget-object v1, Lhc8;->b:Lhc8;

    invoke-static {p1, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v3

    sget-object p0, Lg2a;->f:Lg2a;

    iget-object p1, v3, Lc6e;->c:La5e;

    iget-boolean p1, p1, La5e;->b:Z

    iget-object v1, v3, Lc6e;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, p0}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "onCropClicked: not available for video"

    invoke-static {p1, p0, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onCropClicked"

    invoke-static {p1, v2, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, v3, Lc6e;->r:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5e;

    instance-of v1, p1, Ls5e;

    if-nez v1, :cond_1e

    instance-of v1, p1, Lt5e;

    if-eqz v1, :cond_1d

    check-cast p1, Lt5e;

    iget-object v4, p1, Lt5e;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    iget-object p1, v3, Lc6e;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, p0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Loi5;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    instance-of v1, v4, Ljava/util/Collection;

    const-string v2, "**]"

    const-string v3, "[**"

    const-string v5, "[]"

    if-eqz v1, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    move-object v1, v5

    goto/16 :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    invoke-static {v1, v3, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    instance-of v1, v4, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "{}"

    goto/16 :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const-string v2, "{**"

    const-string v3, "**}"

    invoke-static {v1, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    instance-of v1, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v4, [Ljava/lang/Object;

    array-length v1, v4

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    array-length v1, v4

    goto :goto_2

    :cond_b
    instance-of v1, v4, [I

    if-eqz v1, :cond_d

    check-cast v4, [I

    array-length v1, v4

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    array-length v1, v4

    goto :goto_2

    :cond_d
    instance-of v1, v4, [F

    if-eqz v1, :cond_f

    check-cast v4, [F

    array-length v1, v4

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    array-length v1, v4

    goto :goto_2

    :cond_f
    instance-of v1, v4, [J

    if-eqz v1, :cond_11

    check-cast v4, [J

    array-length v1, v4

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    array-length v1, v4

    goto :goto_2

    :cond_11
    instance-of v1, v4, [D

    if-eqz v1, :cond_13

    check-cast v4, [D

    array-length v1, v4

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    array-length v1, v4

    goto :goto_2

    :cond_13
    instance-of v1, v4, [S

    if-eqz v1, :cond_15

    check-cast v4, [S

    array-length v1, v4

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    array-length v1, v4

    goto :goto_2

    :cond_15
    instance-of v1, v4, [B

    if-eqz v1, :cond_17

    check-cast v4, [B

    array-length v1, v4

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    array-length v1, v4

    goto :goto_2

    :cond_17
    instance-of v1, v4, [C

    if-eqz v1, :cond_19

    check-cast v4, [C

    array-length v1, v4

    if-nez v1, :cond_18

    goto/16 :goto_1

    :cond_18
    array-length v1, v4

    goto/16 :goto_2

    :cond_19
    instance-of v1, v4, [Z

    if-eqz v1, :cond_1b

    check-cast v4, [Z

    array-length v1, v4

    if-nez v1, :cond_1a

    goto/16 :goto_1

    :cond_1a
    array-length v1, v4

    goto/16 :goto_2

    :cond_1b
    const-string v1, "***"

    :goto_3
    const-string v2, "Can\'t open crop screen for uri="

    const-string v3, ": path is null"

    invoke-static {v2, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    new-instance v2, Ld18;

    const/16 v7, 0x13

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v6, v2, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    iget-object p1, v3, Lc6e;->p:Lm2m;

    sget-object v1, Lc6e;->X:[Lvi9;

    aget-object v0, v1, v0

    invoke-virtual {p1, v3, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1d
    invoke-static {}, Lvzf;->k()V

    :cond_1e
    :goto_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lf5e;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lf5e;->c:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    sget-object v1, Lhc8;->b:Lhc8;

    invoke-static {p1, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    iget-object p1, p0, Lc6e;->c:La5e;

    iget-boolean p1, p1, La5e;->b:Z

    iget-object v1, p0, Lc6e;->h:Ljava/lang/String;

    if-eqz p1, :cond_20

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_1f

    goto :goto_6

    :cond_1f
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "onDrawClicked: not available for video"

    invoke-static {p0, p1, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_21

    goto :goto_5

    :cond_21
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "onDrawClicked"

    invoke-static {p1, v2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_5
    iget-object p1, p0, Lc6e;->r:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5e;

    instance-of v1, p1, Ls5e;

    if-nez v1, :cond_24

    instance-of v1, p1, Lt5e;

    if-eqz v1, :cond_23

    check-cast p1, Lt5e;

    iget-object p1, p1, Lt5e;->a:Landroid/net/Uri;

    new-instance v1, Ly5e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Ly5e;-><init>(Lc6e;Landroid/net/Uri;Lu15;B)V

    invoke-static {p0, v2, v1, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object v1, p0, Lc6e;->p:Lm2m;

    sget-object v2, Lc6e;->X:[Lvi9;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_6

    :cond_23
    invoke-static {}, Lvzf;->k()V

    :cond_24
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

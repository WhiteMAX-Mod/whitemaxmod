.class public final synthetic Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqh2;->a:I

    const/16 v1, 0x38

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxlf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxlf;

    invoke-direct {v0, v3}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnzc;

    sget v1, Ljgb;->R:I

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnzc;-><init>(ILerg;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ln83;

    invoke-direct {v0}, Ln83;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ln83;

    invoke-direct {v0}, Ln83;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    new-instance v0, Lvw8;

    invoke-direct {v0}, Lvw8;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    new-instance v0, Lc1a;

    invoke-direct {v0}, Lc1a;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lruc;

    invoke-direct {v0}, Lruc;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    sget-object v0, Lqke;->e1:Lqke;

    return-object v0

    :pswitch_a
    new-instance v1, Lpb4;

    sget v2, Lggb;->H0:I

    sget v0, Ljgb;->g2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    sget v0, Lshb;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lree;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lshb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lpb4;

    sget v3, Lggb;->I0:I

    sget v0, Ljgb;->h2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    sget v0, Lshb;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lree;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lshb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lpb4;

    sget v4, Lggb;->J0:I

    sget v0, Ljgb;->i2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lshb;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lree;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lshb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_d
    new-instance v4, Lpb4;

    sget v5, Lggb;->K0:I

    sget v0, Ljgb;->j2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    sget v0, Lshb;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lree;->j2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lshb;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_e
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    sget-object v0, Lqke;->Y:Lqke;

    return-object v0

    :pswitch_f
    new-instance v0, Lrs2;

    invoke-direct {v0}, Lrs2;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lwgg;

    invoke-direct {v0, v3}, Lwgg;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lwgg;

    invoke-direct {v0, v3}, Lwgg;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v4, Lpb4;

    sget v5, Lggb;->p0:I

    sget v0, Ljgb;->L1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->S1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    sget v6, Lggb;->t0:I

    sget v0, Ljgb;->D1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->v0:I

    sget v1, Lshb;->a0:I

    sget v2, Lshb;->t0:I

    new-instance v5, Lpb4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lty3;

    sget v2, Lggb;->D:I

    sget v3, Ljgb;->O1:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v0, v2, v4, v3, v1}, Lty3;-><init>(ILzqg;II)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lwgg;

    invoke-direct {v0, v3}, Lwgg;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lwgg;

    invoke-direct {v0, v3}, Lwgg;-><init>(I)V

    return-object v0

    :pswitch_18
    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf88;

    sget-object v0, Lqke;->h1:Lqke;

    return-object v0

    :pswitch_1a
    new-instance v0, Lty3;

    sget v2, Lt7b;->d0:I

    sget v3, Lv7b;->n:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lty3;-><init>(ILzqg;II)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf88;

    new-instance v0, Laj9;

    invoke-direct {v0}, Laj9;-><init>()V

    new-instance v1, Lwx;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lwx;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf88;

    sget-object v0, Lqke;->j1:Lqke;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

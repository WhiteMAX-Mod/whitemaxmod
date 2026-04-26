.class public final synthetic Lev2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lev2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lev2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls9h;

    invoke-direct {v0, v1}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls9h;

    invoke-direct {v0, v2}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    sget-object v0, Lz2g;->e:Lz2g;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ls9h;

    invoke-direct {v0, v1}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Ls9h;

    invoke-direct {v0, v2}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljbe;

    sget v1, Lfmc;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljbe;-><init>(ILifi;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lel3;

    invoke-direct {v0}, Lel3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lel3;

    invoke-direct {v0}, Lel3;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    new-instance v0, Llib;

    invoke-direct {v0}, Llib;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    new-instance v0, Lq1b;

    invoke-direct {v0}, Lq1b;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ly4e;

    invoke-direct {v0}, Ly4e;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lt5e;

    invoke-direct {v0}, Lt5e;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    sget-object v0, Lz2g;->h1:Lz2g;

    return-object v0

    :pswitch_f
    new-instance v1, Lir4;

    sget v2, Lcmc;->H0:I

    sget v0, Lfmc;->g2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    sget v0, Lmnc;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lbvf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmnc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lir4;

    sget v3, Lcmc;->I0:I

    sget v0, Lfmc;->h2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Lmnc;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lbvf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmnc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_11
    new-instance v3, Lir4;

    sget v4, Lcmc;->J0:I

    sget v0, Lfmc;->i2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lmnc;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lbvf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmnc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lir4;

    sget v5, Lcmc;->K0:I

    sget v0, Lfmc;->j2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    sget v0, Lmnc;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lbvf;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lmnc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_13
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    sget-object v0, Lz2g;->d1:Lz2g;

    return-object v0

    :pswitch_14
    new-instance v0, Lyz2;

    invoke-direct {v0}, Lyz2;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lh4i;

    invoke-direct {v0, v2}, Lh4i;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lh4i;

    invoke-direct {v0, v2}, Lh4i;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v3, Lir4;

    sget v4, Lcmc;->p0:I

    sget v0, Lfmc;->L1:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->w1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_18
    sget v5, Lcmc;->t0:I

    sget v0, Lfmc;->D1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->B:I

    sget v1, Lmnc;->S:I

    sget v2, Lmnc;->a0:I

    new-instance v4, Lir4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lpb4;

    sget v1, Lcmc;->D:I

    sget v2, Lfmc;->O1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lpb4;-><init>(ILgfi;II)V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lh4i;

    invoke-direct {v0, v2}, Lh4i;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lh4i;

    invoke-direct {v0, v2}, Lh4i;-><init>(I)V

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

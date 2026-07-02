.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhi2;->a:I

    const/16 v1, 0x38

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Louf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Louf;

    invoke-direct {v0, v3}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lm7d;

    sget v1, Lenb;->e0:I

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lm7d;-><init>(ILb6h;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp93;

    invoke-direct {v0}, Lp93;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lp93;

    invoke-direct {v0}, Lp93;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    new-instance v0, Lf49;

    invoke-direct {v0}, Lf49;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    new-instance v0, Li7a;

    invoke-direct {v0}, Li7a;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lq2d;

    invoke-direct {v0}, Lq2d;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    sget-object v0, Ltse;->h1:Ltse;

    return-object v0

    :pswitch_a
    new-instance v1, Lie4;

    sget v2, Lbnb;->N0:I

    sget v0, Lenb;->u2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcme;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmob;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lie4;

    sget v3, Lbnb;->O0:I

    sget v0, Lenb;->v2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcme;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmob;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lie4;

    sget v4, Lbnb;->P0:I

    sget v0, Lenb;->w2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcme;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmob;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_d
    new-instance v4, Lie4;

    sget v5, Lbnb;->Q0:I

    sget v0, Lenb;->x2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcme;->m2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lmob;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_e
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    sget-object v0, Ltse;->K:Ltse;

    return-object v0

    :pswitch_f
    new-instance v0, Llt2;

    invoke-direct {v0}, Llt2;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lewg;

    invoke-direct {v0, v3}, Lewg;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lewg;

    invoke-direct {v0, v3}, Lewg;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v4, Lie4;

    sget v5, Lbnb;->v0:I

    sget v0, Lenb;->Z1:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->V1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    sget v6, Lbnb;->z0:I

    sget v0, Lenb;->R1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->w0:I

    sget v1, Lmob;->a0:I

    sget v2, Lmob;->t0:I

    new-instance v5, Lie4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lm14;

    sget v2, Lbnb;->D:I

    sget v3, Lenb;->c2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v0, v2, v4, v3, v1}, Lm14;-><init>(ILu5h;II)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lewg;

    invoke-direct {v0, v3}, Lewg;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lewg;

    invoke-direct {v0, v3}, Lewg;-><init>(I)V

    return-object v0

    :pswitch_18
    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    sget-object v0, Ltse;->k1:Ltse;

    return-object v0

    :pswitch_1a
    new-instance v0, Lm14;

    sget v2, Lqeb;->d0:I

    sget v3, Lseb;->n:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lm14;-><init>(ILu5h;II)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lre8;

    new-instance v0, Luo9;

    invoke-direct {v0}, Luo9;-><init>()V

    new-instance v1, Lcy;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcy;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lre8;

    sget-object v0, Ltse;->m1:Ltse;

    return-object v0

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

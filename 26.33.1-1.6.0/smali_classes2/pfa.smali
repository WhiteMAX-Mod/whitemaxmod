.class public final Lpfa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lpfa;->e:B

    iput-object p2, p0, Lpfa;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lpfa;->e:B

    iput-object p1, p0, Lpfa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lpfa;->e:B

    iput-object p1, p0, Lpfa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpfa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lwfj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lwfj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v2, v1, Lwfj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v1, Lwfj;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iget-object v1, v0, Lkqd;->l:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqd;

    iget-object v2, v2, Lfqd;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqd;

    iget-object v3, v3, Lfqd;->b:Ljava/lang/Double;

    const v12, 0x7f110925

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v0, Lkqd;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltri;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v3, v0

    invoke-interface/range {v3 .. v11}, Ltri;->c(DDDD)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loyi;

    const v2, 0x7f110924

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    new-instance v0, Loyi;

    invoke-direct {v0, v12}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Loyi;

    invoke-direct {v0, v12}, Loyi;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfqd;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, Lfqd;->a(Lfqd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Loyi;Ljava/lang/String;ZI)Lfqd;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Lpfa;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lerd;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lki4;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p1

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lt6j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg89;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lt6j;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljg8;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_1
    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljg8;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lqyh;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_2
    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lqyh;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p1

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lt6j;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg89;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lt6j;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljg8;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_5
    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljg8;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lqyh;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_6
    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lqyh;

    :cond_7
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpfa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp7d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lwfj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lfmd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lutb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lutb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Luva;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpfa;

    invoke-virtual {p0, v1}, Lpfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lpfa;->e:B

    iget-object v1, p0, Lpfa;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lpfa;

    check-cast v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Llsd;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lpfa;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lpfa;

    check-cast v1, Lkqd;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lpfa;

    check-cast v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lpfa;

    check-cast v1, Lemd;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lpfa;

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lg6d;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lmfc;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lpfa;

    check-cast v1, Lfec;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lpfa;

    check-cast v1, Lgt9;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lpfa;

    check-cast v1, Lbx;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lpfa;

    check-cast v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lpfa;

    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lpfa;

    check-cast v1, Lrib;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lpfa;

    check-cast v1, Ll7b;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Logb;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Lpfa;

    check-cast v1, Lldh;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Lz9b;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lpfa;

    check-cast v1, Lz9b;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lpfa;

    check-cast v1, Lo20;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Loxa;

    check-cast v1, Ljava/util/Collection;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Lpfa;

    check-cast v1, Lmpa;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lpfa;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Lhla;

    check-cast v1, Ljjg;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p0, Lpfa;

    check-cast v1, Lvfc;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    check-cast v1, Lmka;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Ltja;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p0, Lpfa;

    check-cast v1, Lel2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lpfa;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p2, Lpfa;

    iget-object p0, p0, Lpfa;->f:Ljava/lang/Object;

    check-cast p0, Ltfa;

    check-cast v1, Ljjg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpfa;->e:B

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lp7d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v2, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Ldh9;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Ldvd;

    move-result-object v0

    iget-object v0, v0, Ldvd;->c:Lo02;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo02;->j(Lp7d;)V

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Llsd;

    iget-object v1, v1, Llsd;->e:Liy4;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Liy4;->g:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxb;

    invoke-interface {v1, v0}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lpfa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lpfa;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lar6;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Ldh9;

    instance-of v2, v1, Lkq6;

    if-eqz v2, :cond_4

    check-cast v1, Lkq6;

    iget-object v1, v1, Lkq6;->a:Lkma;

    invoke-interface {v1}, Lkma;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lkma;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z1()Laf3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Laf3;->j1(JLjava/lang/String;)Lkma;

    move-result-object v1

    instance-of v2, v1, Lema;

    if-eqz v2, :cond_1

    move-object v11, v1

    check-cast v11, Lema;

    :cond_1
    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v1

    iget-boolean v1, v1, Lqpd;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z1()Laf3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Laf3;->r1(JLjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v1

    iget-object v2, v11, Lema;->d:Ltn8;

    invoke-static {v2}, Livm;->b(Ltn8;)Lvo8;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v0

    iget-boolean v0, v0, Lqpd;->u:Z

    invoke-virtual {v1, v2, v0}, Lqpd;->o(Lvo8;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z1()Laf3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Laf3;->s1(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Loq6;

    if-eqz v2, :cond_5

    check-cast v1, Loq6;

    iget-object v1, v1, Loq6;->a:Lema;

    iget-object v2, v1, Lema;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v1, Lema;->a:J

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v0

    iget-object v1, v1, Lema;->d:Ltn8;

    invoke-static {v1}, Livm;->b(Ltn8;)Lvo8;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lqpd;->o(Lvo8;Z)V

    :cond_5
    :goto_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lfmd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lemd;

    const-string v2, "push"

    invoke-static {v1}, Lemd;->c(Lfmd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lemd;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Luyg;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ll64;->g1(Ljava/util/Collection;)[I

    move-result-object v2

    sget v3, Ll39;->a:I

    new-instance v3, Lhwb;

    invoke-direct {v3}, Lhwb;-><init>()V

    array-length v5, v2

    add-int/2addr v5, v8

    invoke-static {v13, v5, v9}, Lgp0;->p(III)I

    move-result v5

    if-ltz v5, :cond_8

    move v8, v13

    :goto_2
    add-int/lit8 v9, v8, 0x2

    array-length v11, v2

    if-ge v9, v11, :cond_7

    aget v11, v2, v8

    add-int/lit8 v12, v8, 0x1

    aget v12, v2, v12

    aget v9, v2, v9

    invoke-static {v12, v9}, Li39;->a(II)J

    move-result-wide v14

    new-instance v9, Li39;

    invoke-direct {v9, v14, v15}, Li39;-><init>(J)V

    invoke-virtual {v3, v11, v9}, Lhwb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eq v8, v5, :cond_8

    add-int/lit8 v8, v8, 0x3

    goto :goto_2

    :cond_8
    iget v2, v3, Lhwb;->e:I

    int-to-long v8, v2

    iget-object v2, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v2, Lg6d;

    iget-object v2, v2, Lg6d;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->h()J

    move-result-wide v11

    cmp-long v2, v8, v11

    if-gez v2, :cond_9

    move-object/from16 v27, v1

    goto/16 :goto_13

    :cond_9
    iget-object v2, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v2, Lg6d;

    iget-object v2, v2, Lg6d;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->h()J

    move-result-wide v8

    long-to-int v2, v8

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v8, Lwq8;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lwq8;-><init>(B)V

    invoke-direct {v5, v2, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v8, v3, Lhwb;->b:[I

    iget-object v11, v3, Lhwb;->c:[Ljava/lang/Object;

    iget-object v12, v3, Lhwb;->a:[J

    array-length v14, v12

    sub-int/2addr v14, v10

    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0xffffffffL

    move/from16 v16, v10

    if-ltz v14, :cond_10

    move-object/from16 p1, v11

    move v15, v13

    const-wide/16 v24, 0x80

    :goto_3
    aget-wide v10, v12, v15

    move/from16 v27, v14

    not-long v13, v10

    shl-long v13, v13, v19

    and-long/2addr v13, v10

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_f

    sub-int v13, v15, v27

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_e

    and-long v28, v10, v17

    cmp-long v28, v28, v24

    if-gez v28, :cond_d

    shl-int/lit8 v28, v15, 0x3

    add-int v28, v28, v14

    const/16 v29, 0x20

    aget v6, v8, v28

    aget-object v28, p1, v28

    move-object/from16 v9, v28

    check-cast v9, Li39;

    move/from16 v28, v7

    move-object/from16 v31, v8

    iget-wide v7, v9, Li39;->a:J

    shr-long v7, v7, v29

    long-to-int v7, v7

    invoke-static {v6, v7}, Li39;->a(II)J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v2, :cond_a

    new-instance v6, Li39;

    invoke-direct {v6, v8, v9}, Li39;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li39;

    move-object/from16 v33, v5

    if-eqz v6, :cond_b

    iget-wide v4, v6, Li39;->a:J

    and-long v4, v4, v22

    long-to-int v4, v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-le v7, v4, :cond_c

    invoke-virtual/range {v33 .. v33}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v4, Li39;

    invoke-direct {v4, v8, v9}, Li39;-><init>(J)V

    move-object/from16 v5, v33

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v5, v33

    goto :goto_6

    :cond_d
    move/from16 v28, v7

    move-object/from16 v31, v8

    const/16 v29, 0x20

    :goto_6
    shr-long v10, v10, v28

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v28

    move-object/from16 v8, v31

    const/16 v4, 0xa

    const/16 v9, 0x10

    goto :goto_4

    :cond_e
    move v4, v7

    move-object/from16 v31, v8

    const/16 v29, 0x20

    if-ne v13, v4, :cond_11

    :goto_7
    move/from16 v14, v27

    goto :goto_8

    :cond_f
    move-object/from16 v31, v8

    const/16 v29, 0x20

    goto :goto_7

    :goto_8
    if-eq v15, v14, :cond_11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v31

    const/16 v4, 0xa

    const/16 v7, 0x8

    const/16 v9, 0x10

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_10
    const-wide/16 v24, 0x80

    const/16 v29, 0x20

    :cond_11
    new-instance v2, Lwq8;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lwq8;-><init>(B)V

    invoke-static {v5, v2}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li39;

    sget-object v7, Lf6d;->c:Lga7;

    iget-wide v8, v6, Li39;->a:J

    shr-long v8, v8, v29

    long-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lga7;->u(S)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Li39;->a:J

    and-long v8, v8, v22

    long-to-int v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lrdd;

    invoke-direct {v6, v7, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v2, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v2, Lg6d;

    iget-object v2, v2, Lg6d;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->h()J

    move-result-wide v6

    long-to-int v2, v6

    new-instance v6, Ljava/util/PriorityQueue;

    new-instance v7, Lwq8;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lwq8;-><init>(B)V

    invoke-direct {v6, v2, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v7, v3, Lhwb;->b:[I

    iget-object v8, v3, Lhwb;->c:[Ljava/lang/Object;

    iget-object v9, v3, Lhwb;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_19

    const/4 v11, 0x0

    :goto_a
    aget-wide v12, v9, v11

    not-long v14, v12

    shl-long v14, v14, v19

    and-long/2addr v14, v12

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_18

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_17

    and-long v30, v12, v17

    cmp-long v16, v30, v24

    if-gez v16, :cond_16

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v15

    aget v4, v7, v16

    aget-object v16, v8, v16

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    check-cast v1, Li39;

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    iget-wide v7, v1, Li39;->a:J

    and-long v7, v7, v22

    long-to-int v1, v7

    invoke-static {v4, v1}, Li39;->a(II)J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_13

    new-instance v1, Li39;

    invoke-direct {v1, v7, v8}, Li39;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li39;

    move-wide/from16 v33, v12

    if-eqz v4, :cond_14

    iget-wide v12, v4, Li39;->a:J

    and-long v12, v12, v22

    long-to-int v4, v12

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-le v1, v4, :cond_15

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Li39;

    invoke-direct {v1, v7, v8}, Li39;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    const/16 v4, 0x8

    goto :goto_f

    :cond_16
    move-object/from16 v27, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    :goto_e
    move-wide/from16 v33, v12

    goto :goto_d

    :goto_f
    shr-long v12, v33, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    const/16 v4, 0xf

    goto :goto_b

    :cond_17
    move-object/from16 v27, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    const/16 v4, 0x8

    if-ne v14, v4, :cond_1a

    goto :goto_10

    :cond_18
    move-object/from16 v27, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    const/16 v4, 0x8

    :goto_10
    if-eq v11, v10, :cond_1a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    const/16 v4, 0xf

    goto/16 :goto_a

    :cond_19
    move-object/from16 v27, v1

    :cond_1a
    new-instance v1, Lwq8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lwq8;-><init>(B)V

    invoke-static {v6, v1}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li39;

    sget-object v6, Lf6d;->c:Lga7;

    iget-wide v7, v4, Li39;->a:J

    shr-long v7, v7, v29

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lga7;->u(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Li39;->a:J

    and-long v7, v7, v22

    long-to-int v4, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lrdd;

    invoke-direct {v4, v6, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    new-instance v1, Lvub;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lvub;-><init>(B)V

    invoke-static {v3, v1}, Lg6d;->a(Lhwb;Luv7;)J

    move-result-wide v6

    new-instance v1, Lvub;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lvub;-><init>(B)V

    invoke-static {v3, v1}, Lg6d;->a(Lhwb;Luv7;)J

    move-result-wide v3

    iget-object v1, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v1, Lg6d;

    iget-object v1, v1, Lg6d;->b:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_1d

    :cond_1c
    move-object/from16 p1, v2

    goto :goto_12

    :cond_1d
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    and-long v10, v6, v22

    long-to-int v10, v10

    shr-long v11, v6, v29

    long-to-int v11, v11

    and-long v12, v3, v22

    long-to-int v12, v12

    shr-long v13, v3, v29

    long-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending opcode stats:\n                |topOpcodesByCount="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |topOpcodesByTraffic="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfAllOpcodes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfLogOpcode="

    move-object/from16 p1, v2

    const-string v2, "\n                |overallTrafficOfAllOpcodes="

    invoke-static {v10, v11, v15, v2, v14}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lg6d;

    iget-object v0, v0, Lg6d;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ltw5;

    sget-object v31, Lsw5;->c:Lsw5;

    shr-long v0, v6, v29

    long-to-int v0, v0

    int-to-float v0, v0

    and-long v1, v6, v22

    long-to-int v1, v1

    int-to-float v1, v1

    shr-long v6, v3, v29

    long-to-int v2, v6

    int-to-float v2, v2

    and-long v3, v3, v22

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Lg6d;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {p1 .. p1}, Lg6d;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v49

    const/16 v54, 0x0

    const v55, -0x60020

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v30 .. v55}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_13
    return-object v27

    :pswitch_7
    const-string v1, "Error occurred while parsing response"

    iget-object v2, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v2, Lmfc;

    iget-object v3, v2, Lmfc;->b:Lx0a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lmfc;->a(Lorg/json/JSONObject;)Lylm;

    move-result-object v0

    iget-object v2, v2, Lmfc;->c:Lomk;

    invoke-virtual {v2, v0}, Lomk;->h(Lylm;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v3, v1, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-interface {v3, v1, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lfec;

    iget-object v0, v0, Lfec;->m:Lzrh;

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    move/from16 v16, v10

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lutb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lgt9;

    iget-boolean v2, v1, Lutb;->a:Z

    iget-boolean v1, v1, Lutb;->c:Z

    iget-object v3, v0, Lgt9;->b:Lsvb;

    iget-object v4, v0, Lgt9;->a:Lwn6;

    iget-object v5, v0, Lgt9;->d:Lmhf;

    const/4 v6, 0x0

    if-nez v2, :cond_23

    instance-of v2, v5, Lqy3;

    if-eqz v2, :cond_1e

    move-object v11, v5

    check-cast v11, Lqy3;

    :cond_1e
    if-nez v5, :cond_1f

    const-class v0, Lgt9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no decoration to remove"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1f
    if-eqz v1, :cond_22

    if-eqz v11, :cond_22

    iget v1, v11, Lqy3;->e:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_20

    goto/16 :goto_18

    :cond_20
    invoke-virtual {v0}, Lgt9;->b()V

    const/4 v1, 0x4

    iput v1, v0, Lgt9;->g:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_21

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->cancelLongPress()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lgt9;->c(Z)V

    iget v1, v11, Lqy3;->e:F

    move/from16 v2, v16

    new-array v4, v2, [F

    aput v1, v4, v7

    aput v6, v4, v12

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lsvb;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Let9;

    invoke-direct {v2, v11, v0, v7}, Let9;-><init>(Lqy3;Lgt9;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, v11, Lqy3;->g:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v7

    aput v6, v5, v12

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v3, Lsvb;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lnl;

    const/16 v4, 0x14

    invoke-direct {v3, v11, v4}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/16 v26, 0x0

    aput-object v1, v4, v26

    aput-object v2, v4, v12

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lft9;

    invoke-direct {v1, v0, v12}, Lft9;-><init>(Lgt9;B)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lgt9;->f:Landroid/animation/Animator;

    goto :goto_19

    :cond_22
    :goto_18
    invoke-virtual {v0}, Lgt9;->d()V

    goto :goto_19

    :cond_23
    if-nez v5, :cond_26

    invoke-static {v4}, Lh59;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lgt9;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_24

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgt9;->i:Ljava/lang/Boolean;

    :cond_24
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v0, Lgt9;->c:Lawf;

    invoke-virtual {v1}, Lawf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhf;

    invoke-virtual {v4, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    iput-object v1, v0, Lgt9;->d:Lmhf;

    new-instance v2, Lji5;

    invoke-direct {v2, v4}, Lji5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    iput-object v2, v0, Lgt9;->e:Lji5;

    instance-of v2, v1, Lqy3;

    if-eqz v2, :cond_25

    check-cast v1, Lqy3;

    iput v6, v1, Lqy3;->e:F

    iput v6, v1, Lqy3;->f:F

    iput v6, v1, Lqy3;->g:F

    invoke-virtual {v0}, Lgt9;->a()V

    goto :goto_19

    :cond_25
    iput v9, v0, Lgt9;->g:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_19

    :cond_26
    iget v1, v0, Lgt9;->g:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eq v1, v12, :cond_28

    if-eq v1, v9, :cond_27

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    goto :goto_19

    :cond_27
    invoke-virtual {v0}, Lgt9;->a()V

    :cond_28
    :goto_19
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lutb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lbx;

    iget-boolean v1, v1, Lutb;->a:Z

    invoke-virtual {v0, v1}, Lqjc;->f(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lya1;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    sget-object v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Ldh9;

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Ltaf;

    sget-object v3, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Ldh9;

    const/16 v16, 0x2

    aget-object v4, v3, v16

    invoke-interface {v2, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    iget-boolean v4, v1, Lya1;->a:Z

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->s1(Lqoc;Z)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Ltaf;

    aget-object v3, v3, v9

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    iget-boolean v1, v1, Lya1;->b:Z

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->s1(Lqoc;Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    const/16 v29, 0x20

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    instance-of v2, v1, Lqi5;

    if-eqz v2, :cond_29

    sget-object v0, Lakb;->b:Lakb;

    check-cast v1, Lqi5;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_1a

    :cond_29
    instance-of v2, v1, Lekb;

    if-eqz v2, :cond_32

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->f:Ltaf;

    check-cast v1, Lekb;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    instance-of v3, v1, Ldkb;

    const v6, 0x7f0905bf

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Ljkb;

    move-result-object v1

    invoke-virtual {v1}, Ljkb;->d1()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    iget-object v7, v0, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    iget-object v8, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lq9f;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v8

    if-ne v8, v12, :cond_2a

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->u1()V

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    const v9, 0x7f0905c0

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object v8

    if-eqz v8, :cond_32

    iget-object v8, v8, Laif;->a:Landroid/view/View;

    if-nez v8, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object v6

    if-eqz v6, :cond_32

    iget-object v6, v6, Laif;->a:Landroid/view/View;

    if-nez v6, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    iput-object v6, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2d

    sget-object v9, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    aget-object v10, v9, v12

    invoke-interface {v2, v0, v10}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v8, v10}, Lqkk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v7, Landroid/graphics/RectF;->left:F

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    iput v8, v7, Landroid/graphics/RectF;->top:F

    aget-object v8, v9, v12

    invoke-interface {v2, v0, v8}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v6, v2}, Lqkk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v8, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    :cond_2d
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-class v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2e
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()Lod8;

    move-result-object v2

    filled-new-array {v7}, [Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lkhd;->b([Ljava/lang/Object;)Lqy;

    move-result-object v7

    iget-object v8, v2, Lod8;->a:Lqy;

    invoke-virtual {v8, v7}, Lqy;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v2, Lq9f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Llbb;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    move/from16 v9, v29

    invoke-virtual {v8, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lisc;

    invoke-virtual {v8}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lq9f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lq9f;->e:Landroid/view/View;

    iget-object v7, v2, Lq9f;->f:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    iput v6, v2, Lq9f;->m:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lq9f;->i:Ljava/lang/Long;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v2, Lq9f;->d:Landroid/graphics/Rect;

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lq9f;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v1, Lgkb;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v2, Lq9f;->l:Lo9f;

    new-instance v1, Lzg1;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lzg1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800035

    invoke-virtual {v2, v1}, Lq9f;->c(I)V

    iput-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lq9f;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()Lod8;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_2f
    instance-of v3, v1, Lbkb;

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->u1()V

    goto/16 :goto_1a

    :cond_30
    instance-of v3, v1, Lckb;

    if-eqz v3, :cond_31

    check-cast v1, Lckb;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    int-to-long v4, v6

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v3, Laif;->a:Landroid/view/View;

    if-eqz v3, :cond_32

    const v4, 0x7f0905c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v1, v1, Lckb;->b:Ljava/lang/String;

    sget-object v4, Lv8f;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {v5, v4, v1}, Lswm;->c(IILjava/lang/String;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v9

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    aget-object v4, v1, v12

    invoke-interface {v2, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lqkk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->g:Ltaf;

    const/16 v16, 0x2

    aget-object v1, v1, v16

    invoke-interface {v2, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm8f;

    const v1, 0x7f0905c4

    int-to-long v7, v1

    iget-object v10, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lm8f;->a(Lm8f;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_1a

    :cond_31
    invoke-static {}, Lmvf;->k()V

    goto :goto_1b

    :cond_32
    :goto_1a
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v11

    :pswitch_d
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lrib;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lj23;->b:Le63;

    if-eqz v1, :cond_33

    iget-object v1, v1, Le63;->p:Lq53;

    if-eqz v1, :cond_33

    iget-wide v2, v1, Lq53;->d:J

    :cond_33
    iput-wide v2, v0, Lrib;->x:J

    iget-object v0, v0, Lkaf;->l:Lpqf;

    invoke-virtual {v0}, Lpqf;->a()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lxtb;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Ll7b;

    iget-object v1, v1, Lxtb;->a:Ljava/util/Set;

    iget-object v2, v0, Ll7b;->g:Liyi;

    if-nez v2, :cond_34

    goto :goto_1c

    :cond_34
    iget-wide v2, v2, Liyi;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Ll7b;->a()V

    :cond_35
    :goto_1c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v2, Logb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_1f

    :cond_36
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Logb;->E2:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdb;

    invoke-interface {v6, v4, v5}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_38

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    if-eqz v6, :cond_38

    iget-object v6, v6, Lq60;->b:Ln70;

    if-eqz v6, :cond_38

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lrdd;

    invoke-direct {v4, v7, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_38
    move-object v4, v11

    :goto_1e
    if-eqz v4, :cond_37

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    invoke-static {v3}, Lo9a;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v2}, Logb;->A1()Lt4g;

    move-result-object v3

    iget-object v2, v2, Logb;->c:Lqhb;

    iget-wide v4, v2, Lqhb;->a:J

    sget-object v2, Lb66;->e:Lb66;

    invoke-virtual {v3, v4, v5, v0, v2}, Lt4g;->g(JLjava/util/Map;Lb66;)V

    :goto_1f
    return-object v1

    :pswitch_10
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lldh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lz9b;

    iget-object v4, v1, Lz9b;->c:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lj23;->A()J

    move-result-wide v4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_3a
    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_20

    :cond_3b
    if-eqz v11, :cond_3d

    iget-object v0, v1, Lz9b;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpad;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_3c
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lpad;->g(JLq70;J)V

    :cond_3d
    :goto_20
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lpwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lz9b;

    iget-object v2, v0, Lz9b;->g1:Lzrh;

    :cond_3e
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls8b;

    if-eqz v3, :cond_41

    iget-object v4, v3, Ls8b;->a:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lpwb;->d(J)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_40
    new-instance v4, Lqy;

    invoke-direct {v4, v5}, Lqy;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Ls8b;->b:Ljava/lang/Long;

    iget-boolean v3, v3, Ls8b;->c:Z

    new-instance v6, Ls8b;

    invoke-direct {v6, v4, v5, v3}, Ls8b;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_22

    :cond_41
    move-object v6, v11

    :goto_22
    invoke-virtual {v2, v0, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Luva;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Luva;->a:Luva;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v1, v0, Lo20;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lo20;->d:Ljava/lang/Object;

    check-cast v1, Lvz4;

    new-instance v2, Lxi1;

    invoke-direct {v2, v0, v11}, Lxi1;-><init>(Lo20;Ld05;)V

    invoke-static {v1, v11, v7, v2, v9}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_42
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_23

    :cond_43
    invoke-static {}, Lmvf;->k()V

    :goto_23
    return-object v11

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Loxa;

    iget-object v2, v1, Loxa;->n:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lty;

    invoke-direct {v3, v2, v12}, Lty;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lmxa;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lmxa;-><init>(Ljava/util/Collection;B)V

    invoke-static {v3, v2}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v0

    invoke-interface {v0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_44

    sget-object v0, Lol6;->a:Lol6;

    goto :goto_25

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwa;

    iget-wide v2, v2, Ldwa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_25

    :cond_45
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwa;

    iget-wide v4, v2, Ldwa;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_46
    move-object v0, v3

    :goto_25
    iput-object v0, v1, Loxa;->k:Ljava/util/Set;

    iget-object v2, v1, Loxa;->g:Lrwa;

    new-instance v3, Lowa;

    iget-wide v4, v1, Loxa;->c:J

    iget-object v1, v1, Loxa;->d:Lef3;

    invoke-direct {v3, v4, v5, v1, v0}, Lowa;-><init>(JLef3;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lrwa;->a(Lpwa;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmpa;

    :try_start_1
    iget-object v0, v2, Lmpa;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v2, Lmpa;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj9;

    invoke-static {v0, v3}, Lc3n;->a(Landroid/content/Context;Ltj9;)Lazi;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_27

    :catchall_0
    move-exception v0

    goto :goto_26

    :catch_2
    move-exception v0

    goto :goto_28

    :goto_26
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_27
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    const-string v4, "Failed to create TextStoryIconLayout"

    invoke-static {v1, v4, v3}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_48

    move-object v0, v11

    :cond_48
    check-cast v0, Lazi;

    if-eqz v0, :cond_49

    iget-object v1, v2, Lmpa;->o:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_49
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_28
    throw v0

    :pswitch_16
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lwma;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    instance-of v2, v1, Lqma;

    if-nez v2, :cond_4a

    instance-of v1, v1, Lrma;

    if-eqz v1, :cond_4b

    :cond_4a
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y1()V

    :cond_4b
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v3, Lhla;

    iget-object v3, v3, Lhla;->u:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnka;

    instance-of v4, v3, Lmka;

    if-nez v4, :cond_4d

    iget-object v4, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v4, Lhla;

    iget-object v4, v4, Lhla;->d:Ljava/lang/String;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Ljjg;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4c

    goto/16 :goto_2b

    :cond_4c
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v0, v0, Ljjg;->a:Lex9;

    iget-wide v6, v0, Lex9;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "onMediaClick: id "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", state is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cannot click"

    invoke-static {v0, v3, v5, v1, v4}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_4d
    check-cast v3, Lmka;

    iget-object v3, v3, Lmka;->a:Ljava/util/List;

    iget-object v4, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v4, Ljjg;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex9;

    iget-wide v5, v5, Lex9;->a:J

    iget-object v7, v4, Ljjg;->a:Lex9;

    iget-wide v9, v7, Lex9;->a:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_4e

    goto :goto_2a

    :cond_4e
    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_4f
    move v13, v8

    :goto_2a
    iget-object v3, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v3, Lhla;

    if-ne v13, v8, :cond_51

    iget-object v3, v3, Lhla;->d:Ljava/lang/String;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Ljjg;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_50

    goto :goto_2b

    :cond_50
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v0, v0, Ljjg;->a:Lex9;

    iget-wide v5, v0, Lex9;->a:J

    const-string v0, "onMediaClick: no media exist with id: "

    invoke-static {v5, v6, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_51
    invoke-virtual {v3}, Lhla;->g1()Lbx9;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-wide v3, v1, Lbx9;->b:J

    iget-object v1, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v1, Ljjg;

    iget-object v5, v1, Ljjg;->a:Lex9;

    iget-wide v5, v5, Lex9;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_53

    iget-object v0, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->d:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_52

    goto :goto_2b

    :cond_52
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v1, v1, Ljjg;->a:Lex9;

    iget-wide v5, v1, Lex9;->a:J

    const-string v1, "Clicked on same media as current with id: "

    invoke-static {v5, v6, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_53
    iget-object v0, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->d1:Ler6;

    new-instance v1, Liq6;

    invoke-direct {v1, v13}, Liq6;-><init>(I)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_54
    :goto_2b
    return-object v2

    :pswitch_18
    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lvfc;

    invoke-virtual {v0, v1}, Lvfc;->b(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lmka;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_55

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lckk;

    move-result-object v1

    iget v0, v0, Lmka;->b:I

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lckk;->k(IZ)V

    :cond_55
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v1, Ltja;

    iget-object v1, v1, Ltja;->d:Lxo4;

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_56

    move-object v11, v0

    :cond_56
    return-object v11

    :pswitch_1b
    move v4, v7

    move v7, v13

    iget-object v1, v0, Lpfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v0, Lel2;

    if-eqz v1, :cond_57

    goto :goto_2c

    :cond_57
    move v7, v4

    :goto_2c
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    move v7, v13

    iget-object v1, v0, Lpfa;->g:Ljava/lang/Object;

    check-cast v1, Ljjg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lpfa;->f:Ljava/lang/Object;

    check-cast v0, Ltfa;

    sget-object v2, Ltfa;->I:[Ldh9;

    invoke-virtual {v0}, Ltfa;->e1()Lcx9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcx9;->a:Lijg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lijg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkjg;->a:Lbx9;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v7

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx9;

    iget-wide v3, v3, Lbx9;->b:J

    iget-object v5, v1, Ljjg;->a:Lex9;

    iget-wide v5, v5, Lex9;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_59

    goto :goto_2f

    :cond_59
    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_5a
    move v13, v8

    :goto_2f
    if-eq v13, v8, :cond_5b

    iget-object v2, v0, Ltfa;->s:Le91;

    new-instance v3, Lqkg;

    invoke-direct {v3, v1, v13}, Lqkg;-><init>(Ljjg;I)V

    invoke-interface {v2, v3}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ltfa;->r:Le91;

    new-instance v2, Lrea;

    invoke-direct {v2, v1, v13}, Lrea;-><init>(Ljjg;I)V

    invoke-interface {v0, v2}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    sget-object v0, Lhmj;->a:Lhmj;

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

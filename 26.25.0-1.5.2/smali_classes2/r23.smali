.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lr23;->a:I

    iput-object p1, p0, Lr23;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lr23;->a:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lr23;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lz0c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0c;->a()V

    :cond_0
    new-instance v1, La1c;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lxbh;

    const v5, 0x7f110509

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v3}, La1c;->m(Lcch;)V

    new-instance v3, Lxbh;

    const v5, 0x7f11050a

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v3}, La1c;->a(Lcch;)V

    new-instance v3, Li1c;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v3, v4, v4, v5, v6}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, v3}, La1c;->c(Li1c;)V

    new-instance v3, Lq1c;

    const v4, 0x7f08077d

    invoke-direct {v3, v4}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v3}, La1c;->h(Lu1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lz0c;

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt33;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v0, v4}, Lt33;-><init>(ILa43;Lgn4;)V

    invoke-static {v0, v4, v1, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    iget-object v4, v0, La43;->K1:Ln6g;

    sget-object v5, La43;->O1:[Lfq8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->Q0:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Ld82;

    new-instance v2, Lr23;

    invoke-direct {v2, v0, v3}, Lr23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    invoke-static {v1, v3, v0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3a8

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb43;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Liv;

    sget-object v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    aget-object v4, v6, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v2, Lvc5;->d:Llp6;

    iget-object v4, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Liv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Llp6;->q(Llp6;Ljava/lang/Number;)Lvc5;

    move-result-object v10

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Liv;

    aget-object v3, v6, v5

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Liv;

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Liv;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Liv;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lnt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, La43;

    iget-object v0, v1, Lb43;->a:Landroid/content/Context;

    iget-object v2, v1, Lb43;->b:Lks8;

    iget-object v3, v1, Lb43;->c:Lks8;

    iget-object v4, v1, Lb43;->d:Lks8;

    iget-object v5, v1, Lb43;->e:Lks8;

    iget-object v6, v1, Lb43;->f:Lks8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lb43;->g:Lks8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lb43;->h:Lks8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lb43;->i:Lks8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lb43;->j:Lks8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lb43;->k:Lsna;

    move-object/from16 v27, v0

    iget-object v0, v1, Lb43;->l:Lx5h;

    move-object/from16 v28, v0

    iget-object v0, v1, Lb43;->m:Ljob;

    move-object/from16 v29, v0

    iget-object v0, v1, Lb43;->n:Lks8;

    move-object/from16 v30, v0

    iget-object v0, v1, Lb43;->o:Lks8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lb43;->p:Lks8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lb43;->q:Lks8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lb43;->r:Lks8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lb43;->s:Lks8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lb43;->t:Lks8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lb43;->u:Lpf0;

    iget-object v1, v1, Lb43;->v:Lgxc;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v38}, La43;-><init>(JLvc5;Ljava/lang/String;JZZLnt1;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lsna;Lx5h;Ljob;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lpf0;Lgxc;)V

    return-object v7

    :pswitch_5
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    new-instance v1, Lcbc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ln;

    invoke-direct {v3, v0}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcbc;-><init>(Landroid/content/Context;Ln;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

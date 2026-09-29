.class public final synthetic Lyja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lyja;->a:B

    iput-object p1, p0, Lyja;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyja;->a:B

    const/4 v2, 0x1

    sget-object v3, Lkz3;->j:Las0;

    iget-object v0, v0, Lyja;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->g()Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->x:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x324

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llji;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v3

    iget-object v3, v3, Lhla;->y:Ltrh;

    iget-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->r:Ltx;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8g;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lhg3;->b:Lhg3;

    :cond_1
    new-instance v5, Lyja;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lyja;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v6, Lqo8;

    new-instance v7, Lyja;

    invoke-direct {v7, v0, v2}, Lyja;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-direct {v6, v7}, Lqo8;-><init>(Lsv7;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Llji;->a(Ltrh;Lhg3;Lsv7;Lqo8;)Lkji;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->g()Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->x:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3df

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lila;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->s:Ltx;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lone/me/mediaeditor/MediaEditScreen;->w:Ltx;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/mediaeditor/MediaEditScreen;->v:Ltx;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhla;

    iget-object v10, v1, Lila;->a:Lvj9;

    iget-object v11, v1, Lila;->b:Lvj9;

    iget-object v12, v1, Lila;->c:Lvj9;

    iget-object v13, v1, Lila;->d:Lvj9;

    iget-object v14, v1, Lila;->e:Lvj9;

    iget-object v15, v1, Lila;->f:Lvj9;

    iget-object v0, v1, Lila;->g:Lvj9;

    iget-object v2, v1, Lila;->h:Lvj9;

    iget-object v3, v1, Lila;->i:Lvj9;

    iget-object v4, v1, Lila;->j:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lila;->k:Lvj9;

    move-object/from16 v20, v0

    iget-object v0, v1, Lila;->l:Lvj9;

    iget-object v1, v1, Lila;->m:Lrw3;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v22}, Lhla;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lrw3;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

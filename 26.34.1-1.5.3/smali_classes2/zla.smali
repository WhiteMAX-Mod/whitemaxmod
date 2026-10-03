.class public final synthetic Lzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lzla;->a:B

    iput-object p1, p0, Lzla;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzla;->a:B

    const/4 v2, 0x1

    sget-object v3, Lw04;->j:Lpb7;

    iget-object v0, v0, Lzla;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->f()Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->x:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x330

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v3

    iget-object v3, v3, Lina;->y:Lnwh;

    iget-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->r:Lay;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcg;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lnh3;->b:Lnh3;

    :cond_1
    new-instance v5, Lzla;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lzla;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v6, Lbb0;

    new-instance v7, Lzla;

    invoke-direct {v7, v0, v2}, Lzla;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-direct {v6, v7}, Lbb0;-><init>(Lax7;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Leqi;->a(Lnwh;Lnh3;Lax7;Lbb0;)Ldqi;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->f()Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->x:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3ef

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->s:Lay;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lone/me/mediaeditor/MediaEditScreen;->w:Lay;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/mediaeditor/MediaEditScreen;->v:Lay;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lina;

    iget-object v10, v1, Ljna;->a:Lpl9;

    iget-object v11, v1, Ljna;->b:Lpl9;

    iget-object v12, v1, Ljna;->c:Lpl9;

    iget-object v13, v1, Ljna;->d:Lpl9;

    iget-object v14, v1, Ljna;->e:Lpl9;

    iget-object v15, v1, Ljna;->f:Lpl9;

    iget-object v0, v1, Ljna;->g:Lpl9;

    iget-object v2, v1, Ljna;->h:Lpl9;

    iget-object v3, v1, Ljna;->i:Lpl9;

    iget-object v4, v1, Ljna;->j:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v1, Ljna;->k:Lpl9;

    move-object/from16 v20, v0

    iget-object v0, v1, Ljna;->l:Lpl9;

    iget-object v1, v1, Ljna;->m:Ldy3;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v22}, Lina;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ldy3;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

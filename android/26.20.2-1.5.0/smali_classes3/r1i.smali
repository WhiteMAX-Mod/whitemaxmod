.class public final synthetic Lr1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V
    .locals 0

    iput p2, p0, Lr1i;->a:I

    iput-object p1, p0, Lr1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr1i;->a:I

    iget-object v2, v0, Lr1i;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x376

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object v3

    iget-object v5, v3, Lo2i;->D:Lhzd;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1()Lh3c;

    move-result-object v2

    iget-object v6, v2, Lh3c;->e:Lejg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfhg;

    iget-object v7, v1, Lghg;->a:Lxg8;

    iget-object v8, v1, Lghg;->b:Lxg8;

    iget-object v9, v1, Lghg;->c:Lnuf;

    iget-object v10, v1, Lghg;->d:Le5f;

    invoke-direct/range {v4 .. v10}, Lfhg;-><init>(Le6g;Lejg;Lxg8;Lxg8;Lnuf;Le5f;)V

    return-object v4

    :pswitch_0
    iget-object v1, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x374

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2i;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1()Lh3c;

    move-result-object v3

    iget-object v5, v3, Lh3c;->e:Lejg;

    new-instance v6, Lr1i;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Lr1i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1()Lh3c;

    move-result-object v2

    iget-object v7, v2, Lh3c;->c:Ljava/lang/Long;

    new-instance v4, Lo2i;

    iget-object v8, v1, Lp2i;->a:Landroid/content/Context;

    iget-object v9, v1, Lp2i;->b:Lyzg;

    iget-object v10, v1, Lp2i;->c:Lm65;

    iget-object v11, v1, Lp2i;->d:Lvkb;

    iget-object v12, v1, Lp2i;->e:Lhj3;

    iget-object v13, v1, Lp2i;->f:Lgd4;

    iget-object v14, v1, Lp2i;->g:Lnjg;

    iget-object v15, v1, Lp2i;->h:Lxg8;

    iget-object v2, v1, Lp2i;->i:Lxg8;

    iget-object v3, v1, Lp2i;->j:Lxg8;

    iget-object v0, v1, Lp2i;->k:Lxg8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lp2i;->l:Lxg8;

    iget-object v1, v1, Lp2i;->m:Lxg8;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Lo2i;-><init>(Lejg;Lr1i;Ljava/lang/Long;Landroid/content/Context;Lyzg;Lm65;Lvkb;Lhj3;Lgd4;Lnjg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_1
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    iget-object v0, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    invoke-interface {v0}, Lkmc;->get()Legi;

    move-result-object v0

    iget-object v1, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Ly1i;

    invoke-interface {v0, v1}, Legi;->U(Lcgi;)V

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->j()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iget v0, v0, Lxdg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

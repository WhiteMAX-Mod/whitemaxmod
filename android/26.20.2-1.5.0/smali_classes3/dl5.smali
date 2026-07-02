.class public final synthetic Ldl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Ldl5;->a:I

    iput-object p1, p0, Ldl5;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldl5;->a:I

    iget-object v2, v0, Ldl5;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lone/me/stories/edit/EditStoryScreen;->e:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x377

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn5;

    iget-object v3, v2, Lone/me/stories/edit/EditStoryScreen;->b:Lhu;

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    iget-object v3, v2, Lone/me/stories/edit/EditStoryScreen;->c:Lhu;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v2, Lone/me/stories/edit/EditStoryScreen;->d:Lpse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfn5;

    iget-object v9, v1, Lgn5;->a:Lxg8;

    iget-object v10, v1, Lgn5;->b:Lxg8;

    iget-object v11, v1, Lgn5;->c:Lxg8;

    iget-object v12, v1, Lgn5;->d:Lct8;

    iget-object v13, v1, Lgn5;->e:Lxg8;

    iget-object v14, v1, Lgn5;->f:Lxg8;

    iget-object v15, v1, Lgn5;->g:Lxg8;

    iget-object v2, v1, Lgn5;->h:Lxg8;

    iget-object v3, v1, Lgn5;->i:Lqnc;

    iget-object v1, v1, Lgn5;->j:Lpn5;

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lfn5;-><init>(Ljava/lang/Long;ILpse;Lxg8;Lxg8;Lxg8;Lct8;Lxg8;Lxg8;Lxg8;Lxg8;Lqnc;Lpn5;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

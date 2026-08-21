.class public final synthetic Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Ldr5;->a:I

    iput-object p1, p0, Ldr5;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ldr5;->a:I

    iget-object v0, v0, Ldr5;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/stories/edit/EditStoryScreen;->f:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x3a3

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->b:Lnv;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->c:Lnv;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lone/me/sdk/arch/store/ScopeId;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->d:Lnv;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvt5;

    iget-object v9, v1, Lwt5;->a:Lon8;

    iget-object v10, v1, Lwt5;->b:Lon8;

    iget-object v11, v1, Lwt5;->c:Lon8;

    iget-object v12, v1, Lwt5;->d:Lb18;

    iget-object v13, v1, Lwt5;->e:Lon8;

    iget-object v14, v1, Lwt5;->f:Lon8;

    iget-object v15, v1, Lwt5;->g:Lon8;

    iget-object v0, v1, Lwt5;->h:Lon8;

    iget-object v2, v1, Lwt5;->i:Lboc;

    iget-object v3, v1, Lwt5;->j:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lwt5;->k:Lon8;

    iget-object v1, v1, Lwt5;->l:Leu5;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lvt5;-><init>(Ljava/lang/Long;ILone/me/sdk/arch/store/ScopeId;Ljava/lang/String;Lon8;Lon8;Lon8;Lb18;Lon8;Lon8;Lon8;Lon8;Lboc;Lon8;Lon8;Leu5;)V

    return-object v4

    :pswitch_0
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    invoke-virtual {v0}, Lvt5;->P()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    return-object v0

    :pswitch_2
    new-instance v1, Lj3h;

    iget-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->Z:Lcx8;

    iget-object v3, v0, Lone/me/stories/edit/EditStoryScreen;->f:Ladc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanb;

    invoke-virtual {v3}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lj3h;-><init>(Ldl4;Lcx8;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

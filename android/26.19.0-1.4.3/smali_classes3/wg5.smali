.class public final synthetic Lwg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Lwg5;->a:I

    iput-object p1, p0, Lwg5;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwg5;->a:I

    iget-object v1, p0, Lwg5;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/stories/edit/EditStoryScreen;->e:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x355

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui5;

    iget-object v2, v1, Lone/me/stories/edit/EditStoryScreen;->b:Lxt;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    iget-object v2, v1, Lone/me/stories/edit/EditStoryScreen;->c:Lxt;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lti5;

    iget-object v7, v0, Lui5;->a:Lfa8;

    iget-object v8, v0, Lui5;->b:Lfa8;

    iget-object v9, v0, Lui5;->c:Lfa8;

    iget-object v10, v0, Lui5;->d:Ljm8;

    iget-object v11, v0, Lui5;->e:Lfa8;

    iget-object v12, v0, Lui5;->f:Lfa8;

    iget-object v13, v0, Lui5;->g:Lhgc;

    invoke-direct/range {v4 .. v13}, Lti5;-><init>(Ljava/lang/Long;ILfa8;Lfa8;Lfa8;Ljm8;Lfa8;Lfa8;Lhgc;)V

    return-object v4

    :pswitch_0
    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

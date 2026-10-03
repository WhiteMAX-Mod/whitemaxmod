.class public final synthetic Lume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lrx9;

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(JLyme;Lxme;Lrx9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lume;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lume;->b:J

    iput-object p3, p0, Lume;->d:Landroid/os/Parcelable;

    iput-object p4, p0, Lume;->e:Ljava/lang/Enum;

    iput-object p5, p0, Lume;->c:Lrx9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;JLrwk;Lrx9;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lume;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lume;->d:Landroid/os/Parcelable;

    iput-wide p2, p0, Lume;->b:J

    iput-object p4, p0, Lume;->e:Ljava/lang/Enum;

    iput-object p5, p0, Lume;->c:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lume;->a:B

    iget-object v1, p0, Lume;->e:Ljava/lang/Enum;

    iget-object v2, p0, Lume;->d:Landroid/os/Parcelable;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/os/Bundle;

    move-object v11, v1

    check-cast v11, Lrwk;

    const-string v0, "chat_scope_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-static {v1, v2}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :goto_0
    const-string v1, "forward_id"

    invoke-static {v1, v2}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    move-wide v8, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lqcg;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lqcg;->e:Lqcg;

    goto :goto_1

    :goto_2
    new-instance v3, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v4, p0, Lume;->b:J

    iget-object v12, p0, Lume;->c:Lrx9;

    invoke-direct/range {v3 .. v12}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLqcg;Lrwk;Lrx9;)V

    return-object v3

    :pswitch_0
    move-object v7, v2

    check-cast v7, Lyme;

    move-object v8, v1

    check-cast v8, Lxme;

    new-instance v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v5, p0, Lume;->b:J

    iget-object v9, p0, Lume;->c:Lrx9;

    invoke-direct/range {v4 .. v9}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLyme;Lxme;Lrx9;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

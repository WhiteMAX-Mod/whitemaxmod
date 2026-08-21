.class public final synthetic Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p2, p0, Lcsc;->a:I

    iput-object p1, p0, Lcsc;->b:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcsc;->a:I

    iget-object v0, v0, Lcsc;->b:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x2e4

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsc;

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->c:Lnv;

    sget-object v3, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->d:Lnv;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->e:Lnv;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmsc;

    iget-object v11, v1, Lnsc;->a:Lfi3;

    iget-object v12, v1, Lnsc;->b:Lxga;

    iget-object v13, v1, Lnsc;->c:Lcn3;

    iget-object v14, v1, Lnsc;->d:Landroid/content/Context;

    iget-object v15, v1, Lnsc;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v1, Lnsc;->f:Lon8;

    iget-object v1, v1, Lnsc;->g:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lmsc;-><init>(JJJLfi3;Lxga;Lcn3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lon8;Lon8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

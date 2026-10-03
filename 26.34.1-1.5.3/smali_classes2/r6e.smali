.class public final synthetic Lr6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;B)V
    .locals 0

    iput-byte p2, p0, Lr6e;->a:B

    iput-object p1, p0, Lr6e;->b:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lr6e;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lr6e;->b:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x18a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpa;

    invoke-virtual {p0, v1}, Lcpa;->a(Lpj9;)Lbpa;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v0, v0, Lc7e;->r:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv5;->c:Lnv5;

    invoke-virtual {v0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Lv6e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv6e;->E(Z)V

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D:Ll49;

    invoke-virtual {p0, v0}, Lone/me/polls/screens/create/PollCreateScreen;->r1(Ll49;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Lv6e;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x33d

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7e;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lay;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->t1()Lqcg;

    move-result-object p0

    invoke-static {p0}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc7e;

    iget-object v6, v0, Ld7e;->a:Lo2e;

    iget-object v7, v0, Ld7e;->b:Lpl9;

    iget-object v8, v0, Ld7e;->c:Lpl9;

    iget-object v9, v0, Ld7e;->d:Lpl9;

    iget-object v10, v0, Ld7e;->e:Lpl9;

    iget-object v11, v0, Ld7e;->f:Lpl9;

    iget-object v12, v0, Ld7e;->g:Lpl9;

    iget-object v13, v0, Ld7e;->h:Lpl9;

    invoke-direct/range {v2 .. v13}, Lc7e;-><init>(JLnh3;Lo2e;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

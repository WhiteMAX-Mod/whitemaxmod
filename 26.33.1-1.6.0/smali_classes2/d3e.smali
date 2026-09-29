.class public final synthetic Ld3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;B)V
    .locals 0

    iput-byte p2, p0, Ld3e;->a:B

    iput-object p1, p0, Ld3e;->b:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ld3e;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ld3e;->b:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzma;

    invoke-virtual {p0, v1}, Lzma;->a(Lxh9;)Lyma;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v0

    iget-object v0, v0, Lp3e;->r:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru5;->c:Lru5;

    invoke-virtual {v0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Li3e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li3e;->F(Z)V

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D:Lu29;

    invoke-virtual {p0, v0}, Lone/me/polls/screens/create/PollCreateScreen;->r1(Lu29;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Li3e;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x331

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3e;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Ltx;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->t1()Le8g;

    move-result-object p0

    invoke-static {p0}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp3e;

    iget-object v6, v0, Lq3e;->a:Lbzd;

    iget-object v7, v0, Lq3e;->b:Lvj9;

    iget-object v8, v0, Lq3e;->c:Lvj9;

    iget-object v9, v0, Lq3e;->d:Lvj9;

    iget-object v10, v0, Lq3e;->e:Lvj9;

    iget-object v11, v0, Lq3e;->f:Lvj9;

    iget-object v12, v0, Lq3e;->g:Lvj9;

    iget-object v13, v0, Lq3e;->h:Lvj9;

    invoke-direct/range {v2 .. v13}, Lp3e;-><init>(JLhg3;Lbzd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

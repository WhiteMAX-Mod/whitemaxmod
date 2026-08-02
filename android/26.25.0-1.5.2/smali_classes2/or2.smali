.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lor2;->a:I

    iput-object p1, p0, Lor2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lor2;->a:I

    iget-object p0, p0, Lor2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lfmc;

    invoke-virtual {p0}, Lfmc;->b()Lks8;

    move-result-object p0

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lfmc;

    invoke-virtual {v0}, Lfmc;->d()Lo2a;

    move-result-object v1

    new-instance v2, Lm51;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l1()Lwr2;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const-class v5, Lwr2;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lbi1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l1()Lwr2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-class v6, Lwr2;

    const-string v7, "getButtonActions"

    const-string v8, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lnr2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m1()J

    move-result-wide v5

    invoke-virtual {v0}, Lfmc;->a()Lks8;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v8, 0xa9

    invoke-virtual {p0, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v9, 0x116

    invoke-virtual {p0, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v0}, Lfmc;->b()Lks8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v11, 0x117

    invoke-virtual {p0, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v0}, Lfmc;->c()Lks8;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x180

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lnr2;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln2a;

    invoke-direct {p0, v2, v3, v4}, Ln2a;-><init>(Lx97;Lv97;Ls85;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m1()J

    move-result-wide v2

    new-instance v1, Lwr2;

    iget-object v4, v0, Lxr2;->a:Lks8;

    iget-object v5, v0, Lxr2;->b:Lks8;

    iget-object v6, v0, Lxr2;->c:Lks8;

    iget-object v7, v0, Lxr2;->d:Lks8;

    iget-object v8, v0, Lxr2;->e:Lks8;

    iget-object v9, v0, Lxr2;->f:Lks8;

    invoke-direct/range {v1 .. v9}, Lwr2;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

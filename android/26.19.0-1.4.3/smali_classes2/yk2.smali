.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lyk2;->a:I

    iput-object p1, p0, Lyk2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lyk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyk2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lb5c;

    invoke-virtual {v0}, Lb5c;->b()Lfa8;

    move-result-object v0

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyk2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lb5c;

    invoke-virtual {v1}, Lb5c;->d()Lgk9;

    move-result-object v2

    new-instance v3, Lf21;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfl2;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    const-class v6, Lfl2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lme1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfl2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x0

    const-class v7, Lfl2;

    const-string v8, "getButtonActions"

    const-string v9, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lxk2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v6

    invoke-virtual {v1}, Lb5c;->a()Lfa8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v9, 0x92

    invoke-virtual {v0, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v10, 0x1a6

    invoke-virtual {v0, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1}, Lb5c;->b()Lfa8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v12, 0x1a7

    invoke-virtual {v0, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v1}, Lb5c;->c()Lfa8;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lxk2;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfk9;

    invoke-direct {v0, v3, v4, v5}, Lfk9;-><init>(Lbu6;Lzt6;Lfw4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyk2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3ca

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v3

    new-instance v2, Lfl2;

    iget-object v5, v1, Lgl2;->a:Lfa8;

    iget-object v6, v1, Lgl2;->b:Lfa8;

    iget-object v7, v1, Lgl2;->c:Lfa8;

    iget-object v8, v1, Lgl2;->d:Lfa8;

    iget-object v9, v1, Lgl2;->e:Lfa8;

    invoke-direct/range {v2 .. v9}, Lfl2;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

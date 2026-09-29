.class public final synthetic Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcae;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    iput-byte p2, p0, Ltgb;->a:B

    iput-object p1, p0, Ltgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lra1;Lua1;Ljava/lang/String;JI)V
    .locals 11

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object p0, p0, Ltgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    invoke-virtual {v1}, Logb;->u1()Lnsb;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lnsb;->K(I)Lmsb;

    move-result-object v7

    iget-object p0, v1, Logb;->j:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v0, Lhfb;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-wide v2, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lhfb;-><init>(Logb;JLra1;Ljava/lang/String;Lua1;Lmsb;ILd05;)V

    iget-object p1, v1, Lfjk;->b:Lvz4;

    invoke-static {p1, p0, v10, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v1, Logb;->t2:Llnh;

    sget-object p2, Logb;->g3:[Ldh9;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-virtual {p1, v1, p2, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Laif;)Z
    .locals 0

    iget-byte p1, p0, Ltgb;->a:B

    iget-object p0, p0, Ltgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lbzd;

    move-result-object p1

    invoke-virtual {p1}, Lbzd;->o()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls24;

    move-result-object p0

    check-cast p0, Lrx9;

    invoke-virtual {p0}, Lrx9;->T()Ljea;

    move-result-object p0

    iget-object p0, p0, Ljea;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->O1()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

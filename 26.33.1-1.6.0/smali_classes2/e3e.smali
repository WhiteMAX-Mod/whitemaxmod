.class public final synthetic Le3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;B)V
    .locals 0

    iput-byte p2, p0, Le3e;->a:B

    iput-object p1, p0, Le3e;->b:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Le3e;->a:B

    iget-object p0, p0, Le3e;->b:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    invoke-virtual {p0}, Lp3e;->g1()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    new-instance v0, Ly9a;

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurc;

    iget-object v2, p1, Lurc;->a:Ltrh;

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->G()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lfcd;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1}, Lfcd;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ly9a;-><init>(Landroid/widget/EditText;Ltrh;ZLx9a;Z)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->n:Ly9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

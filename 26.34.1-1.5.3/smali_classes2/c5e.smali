.class public final synthetic Lc5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lc5e;->a:B

    iput-object p1, p0, Lc5e;->b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc5e;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lc5e;->b:Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpkl;

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lhpa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhpa;->k()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d1:Z

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D1()V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    sget p1, Lnj9;->a:I

    sget p1, Lnj9;->c:I

    invoke-static {p1}, Lnj9;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh7b;->b(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    invoke-virtual {p0}, Lc6e;->g1()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

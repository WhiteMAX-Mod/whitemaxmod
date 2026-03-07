.class public final synthetic Lq9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lq9j;->a:I

    iput-object p1, p0, Lq9j;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq9j;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lq9j;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lki8;

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lgu0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lki8;

    invoke-virtual {v2}, Lone/me/webapp/settings/WebAppSettingsScreen;->Q0()Lbaj;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lbaj;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lz9j;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lz9j;-><init>(Lbaj;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

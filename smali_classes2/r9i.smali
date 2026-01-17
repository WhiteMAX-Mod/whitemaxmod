.class public final synthetic Lr9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lr9i;->a:I

    iput-object p1, p0, Lr9i;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr9i;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lr9i;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lz28;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lgp0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lz28;

    invoke-virtual {v2}, Lone/me/webapp/settings/WebAppSettingsScreen;->z0()Lcai;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lcai;->Z:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, Laai;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Laai;-><init>(Lcai;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

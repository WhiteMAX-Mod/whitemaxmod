.class public final synthetic La5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq0;


# direct methods
.method public synthetic constructor <init>(Lcq0;I)V
    .locals 0

    iput p2, p0, La5e;->a:I

    iput-object p1, p0, La5e;->b:Lcq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La5e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La5e;->b:Lcq0;

    iget-object v0, v0, Lcq0;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b1()Lgn2;

    move-result-object v0

    iget-object v0, v0, Lgn2;->b:Ltm2;

    invoke-virtual {v0}, Ltm2;->e()V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La5e;->b:Lcq0;

    iget-object v0, v0, Lcq0;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b1()Lgn2;

    move-result-object v0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Len2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Len2;-><init>(Lgn2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La5e;->b:Lcq0;

    iget-object v0, v0, Lcq0;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b1()Lgn2;

    move-result-object v0

    iget-object v0, v0, Lgn2;->b:Ltm2;

    invoke-virtual {v0}, Ltm2;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

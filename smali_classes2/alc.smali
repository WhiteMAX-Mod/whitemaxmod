.class public final synthetic Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrdi;


# direct methods
.method public synthetic constructor <init>(Lrdi;I)V
    .locals 0

    iput p2, p0, Lalc;->a:I

    iput-object p1, p0, Lalc;->b:Lrdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lalc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalc;->b:Lrdi;

    iget-object v0, v0, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lsa2;

    move-result-object v0

    iget-object v0, v0, Lsa2;->b:Lga2;

    invoke-virtual {v0}, Lga2;->e()V

    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lalc;->b:Lrdi;

    iget-object v0, v0, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lsa2;

    move-result-object v0

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lqa2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqa2;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lalc;->b:Lrdi;

    iget-object v0, v0, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lsa2;

    move-result-object v0

    iget-object v0, v0, Lsa2;->b:Lga2;

    invoke-virtual {v0}, Lga2;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

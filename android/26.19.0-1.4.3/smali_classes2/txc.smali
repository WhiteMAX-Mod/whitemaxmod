.class public final synthetic Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Ltxc;->a:I

    iput-object p1, p0, Ltxc;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ltxc;->a:I

    iget-object v0, p0, Ltxc;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    iget-object p1, p1, Lfyc;->b:Lpg5;

    invoke-virtual {p1}, Lpg5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpg5;->l()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lf88;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Leyc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Leyc;-><init>(Lfyc;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p1, Lfyc;->n:Lucb;

    sget-object v2, Lfyc;->p:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

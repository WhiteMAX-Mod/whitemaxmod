.class public final synthetic Lt5d;
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

    iput p2, p0, Lt5d;->a:I

    iput-object p1, p0, Lt5d;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lt5d;->a:I

    iget-object v0, p0, Lt5d;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p1

    iget-object p1, p1, Le6d;->b:Lwk5;

    invoke-virtual {p1}, Lwk5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwk5;->l()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lre8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object p1

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ld6d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ld6d;-><init>(Le6d;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p1, Le6d;->n:Lf17;

    sget-object v2, Le6d;->p:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

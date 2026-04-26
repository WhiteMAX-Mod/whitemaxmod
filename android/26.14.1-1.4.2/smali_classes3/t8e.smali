.class public final synthetic Lt8e;
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

    iput p2, p0, Lt8e;->a:I

    iput-object p1, p0, Lt8e;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lt8e;->a:I

    iget-object v0, p0, Lt8e;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    iget-object p1, p1, Lr9e;->b:Lqz5;

    invoke-virtual {p1}, Lqz5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqz5;->k()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lp9e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp9e;-><init>(Lr9e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lr9e;->n:Lgif;

    sget-object v2, Lr9e;->p:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

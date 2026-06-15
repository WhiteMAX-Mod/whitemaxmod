.class public final Lh8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Lh8h;->a:I

    iput-object p1, p0, Lh8h;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lh8h;->a:I

    iget-object v0, p0, Lh8h;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lm8h;

    move-result-object p1

    iget-object v0, p1, Lm8h;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lgcg;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p1, v2, v3}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v2, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lm8h;->q:Lucb;

    sget-object v2, Lm8h;->t:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lm8h;

    move-result-object p1

    iget-object p1, p1, Lm8h;->n:Los5;

    invoke-static {}, Lfpj;->c()Lc7h;

    move-result-object v0

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

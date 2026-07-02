.class public final Liag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Liag;->a:I

    iput-object p1, p0, Liag;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Liag;->a:I

    const/4 v0, 0x0

    sget-object v1, Lxi4;->b:Lxi4;

    iget-object v2, p0, Liag;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p1

    invoke-virtual {p1}, Ltcg;->t()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p1

    iget-object v2, p1, Ltcg;->f:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Llcg;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llcg;-><init>(Ltcg;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Ltcg;->o:Lf17;

    sget-object v2, Ltcg;->x:[Lre8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p1

    iget-object v2, p1, Ltcg;->f:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Llcg;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Llcg;-><init>(Ltcg;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Ltcg;->p:Lf17;

    sget-object v2, Ltcg;->x:[Lre8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

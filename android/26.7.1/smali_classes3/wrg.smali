.class public final Lwrg;
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

    iput p2, p0, Lwrg;->a:I

    iput-object p1, p0, Lwrg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lwrg;->a:I

    const/4 v0, 0x0

    sget-object v1, Ljl4;->b:Ljl4;

    iget-object v2, p0, Lwrg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p1

    invoke-virtual {p1}, Lzug;->t()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p1

    iget-object v2, p1, Lzug;->X:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lwug;

    invoke-direct {v3, p1, v0}, Lwug;-><init>(Lzug;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Lzug;->B0:Lmlj;

    sget-object v2, Lzug;->K0:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p1

    iget-object v2, p1, Lzug;->X:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lhug;

    invoke-direct {v3, p1, v0}, Lhug;-><init>(Lzug;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Lzug;->C0:Lmlj;

    sget-object v2, Lzug;->K0:[Lki8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Luu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Luu8;->a:I

    iput-object p1, p0, Luu8;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luu8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luu8;->b:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Le5b;->k(Le5b;I)V

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luu8;->b:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Le5b;->k(Le5b;I)V

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmtb;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/snackbar/v;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/v;I)V
    .locals 1

    iput p2, p0, Lmtb;->c:I

    const/4 v0, 0x3

    iput-object p1, p0, Lmtb;->d:Lone/me/sdk/snackbar/v;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p1, Ljtb;->a:Ljtb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmtb;->c:I

    iget-object p0, p0, Lmtb;->d:Lone/me/sdk/snackbar/v;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljtb;

    check-cast p1, Ljtb;

    invoke-static {p0, p2}, Lone/me/sdk/snackbar/v;->x(Lone/me/sdk/snackbar/v;Ljtb;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/v;->z()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-static {p0, p2}, Lone/me/sdk/snackbar/v;->w(Lone/me/sdk/snackbar/v;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/v;->z()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-static {p0, p2}, Lone/me/sdk/snackbar/v;->v(Lone/me/sdk/snackbar/v;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/v;->z()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

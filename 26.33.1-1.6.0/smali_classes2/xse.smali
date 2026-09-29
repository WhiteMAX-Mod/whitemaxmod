.class public final synthetic Lxse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzse;


# direct methods
.method public synthetic constructor <init>(Lzse;B)V
    .locals 0

    iput-byte p2, p0, Lxse;->a:B

    iput-object p1, p0, Lxse;->b:Lzse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Lxse;->a:B

    iget-object p0, p0, Lxse;->b:Lzse;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzse;->a:Lmh4;

    iget-object p0, p0, Lzse;->b:Lx81;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Lc24;->a:Lc24;

    invoke-virtual {p0, p1, v1, v0}, Lx81;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzse;->a:Lmh4;

    iget-object p0, p0, Lzse;->b:Lx81;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v1, Lf24;->a:Lf24;

    invoke-virtual {p0, p1, v1, v0}, Lx81;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lzse;->a:Lmh4;

    iget-object p0, p0, Lzse;->b:Lx81;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v1, Le24;->a:Le24;

    invoke-virtual {p0, p1, v1, v0}, Lx81;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

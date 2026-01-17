.class public final Lzeb;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lafb;


# direct methods
.method public constructor <init>(Lafb;I)V
    .locals 0

    iput p2, p0, Lzeb;->c:I

    iput-object p1, p0, Lzeb;->d:Lafb;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lyeb;->a:Lyeb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lxeb;->a:Lxeb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzeb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lxeb;

    check-cast p1, Lxeb;

    iget-object p1, p0, Lzeb;->d:Lafb;

    invoke-virtual {p1}, Lafb;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lyeb;

    check-cast p1, Lyeb;

    iget-object p1, p0, Lzeb;->d:Lafb;

    invoke-virtual {p1}, Lafb;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

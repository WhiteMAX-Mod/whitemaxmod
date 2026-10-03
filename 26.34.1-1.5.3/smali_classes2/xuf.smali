.class public final synthetic Lxuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyuf;


# direct methods
.method public synthetic constructor <init>(Lyuf;B)V
    .locals 0

    iput-byte p2, p0, Lxuf;->a:B

    iput-object p1, p0, Lxuf;->b:Lyuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lxuf;->a:B

    iget-object p0, p0, Lxuf;->b:Lyuf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyuf;->c:Lwl8;

    iget-object v0, p0, Lwl8;->f:Ljava/lang/Object;

    check-cast v0, Lyuf;

    if-eqz v0, :cond_1

    iget v0, p0, Lwl8;->b:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwl8;->r()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lyuf;->c:Lwl8;

    iget-object v0, p0, Lwl8;->f:Ljava/lang/Object;

    check-cast v0, Lyuf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl8;->r()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

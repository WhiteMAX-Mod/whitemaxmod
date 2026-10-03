.class public final synthetic Lxvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lawl;


# direct methods
.method public synthetic constructor <init>(Lawl;B)V
    .locals 0

    iput-byte p2, p0, Lxvl;->a:B

    iput-object p1, p0, Lxvl;->b:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lxvl;->a:B

    iget-object p0, p0, Lxvl;->b:Lawl;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lawl;->j(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, La0m;

    iget p0, p0, Lawl;->f:I

    invoke-virtual {p1, p0}, La0m;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, La0m;

    iget p0, p0, Lawl;->f:I

    invoke-virtual {p1, p0}, La0m;->b(I)V

    return-void

    :pswitch_2
    check-cast p1, La0m;

    iget p0, p0, Lawl;->f:I

    invoke-virtual {p1, p0}, La0m;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

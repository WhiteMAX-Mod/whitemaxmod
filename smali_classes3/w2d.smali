.class public final synthetic Lw2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2d;


# direct methods
.method public synthetic constructor <init>(Lz2d;I)V
    .locals 0

    iput p2, p0, Lw2d;->a:I

    iput-object p1, p0, Lw2d;->b:Lz2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2d;->b:Lz2d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lz2d;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw2d;->b:Lz2d;

    check-cast p1, Lsrd;

    iget v0, v0, Lz2d;->X:I

    invoke-virtual {p1, v0}, Lsrd;->d(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw2d;->b:Lz2d;

    check-cast p1, Lsrd;

    iget v0, v0, Lz2d;->X:I

    invoke-virtual {p1, v0}, Lsrd;->d(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw2d;->b:Lz2d;

    check-cast p1, Lsrd;

    iget v0, v0, Lz2d;->X:I

    invoke-virtual {p1, v0}, Lsrd;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

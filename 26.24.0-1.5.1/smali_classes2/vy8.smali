.class public final Lvy8;
.super Ltp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvzf;


# direct methods
.method public synthetic constructor <init>(Lvzf;I)V
    .locals 0

    iput p2, p0, Lvy8;->a:I

    iput-object p1, p0, Lvy8;->b:Lvzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lvy8;->a:I

    iget-object p0, p0, Lvy8;->b:Lvzf;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy8;

    invoke-virtual {p0}, Lvzf;->a()V

    return-void

    :pswitch_0
    check-cast p0, Luy8;

    invoke-virtual {p0}, Lvzf;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

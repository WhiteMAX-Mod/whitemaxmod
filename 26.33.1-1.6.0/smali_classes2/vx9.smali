.class public final Lvx9;
.super Lrv0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhsh;


# direct methods
.method public synthetic constructor <init>(Lhsh;B)V
    .locals 0

    iput-byte p2, p0, Lvx9;->a:B

    iput-object p1, p0, Lvx9;->b:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Lvx9;->a:B

    iget-object p0, p0, Lvx9;->b:Lhsh;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyx9;

    invoke-virtual {p0}, Lhsh;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lux9;

    invoke-virtual {p0}, Lhsh;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

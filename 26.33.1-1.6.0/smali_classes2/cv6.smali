.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu9j;


# direct methods
.method public synthetic constructor <init>(Lu9j;B)V
    .locals 0

    iput-byte p2, p0, Lcv6;->a:B

    iput-object p1, p0, Lcv6;->b:Lu9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lcv6;->a:B

    iget-object p0, p0, Lcv6;->b:Lu9j;

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhxd;->z(Lu9j;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhxd;->z(Lu9j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ll57;
.super Lzbc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ll57;->f:I

    invoke-direct {p0, p2}, Lzbc;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Lxbc;
    .locals 3

    iget v0, p0, Ll57;->f:I

    sget-object v1, Lxbc;->b:Lxbc;

    sget-object v2, Lxbc;->a:Lxbc;

    iget-object p0, p0, Lzbc;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

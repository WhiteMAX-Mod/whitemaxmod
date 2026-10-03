.class public final synthetic Ll2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu2k;


# direct methods
.method public synthetic constructor <init>(Lu2k;B)V
    .locals 0

    iput-byte p2, p0, Ll2k;->a:B

    iput-object p1, p0, Ll2k;->b:Lu2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ll2k;->a:B

    iget-object p0, p0, Ll2k;->b:Lu2k;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu2k;->b:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2k;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu2k;->d:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3k;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu2k;->a:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

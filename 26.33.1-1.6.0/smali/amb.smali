.class public final synthetic Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcmb;


# direct methods
.method public synthetic constructor <init>(Lcmb;B)V
    .locals 0

    iput-byte p2, p0, Lamb;->a:B

    iput-object p1, p0, Lamb;->b:Lcmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lamb;->a:B

    iget-object p0, p0, Lamb;->b:Lcmb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcmb;->g:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcmb;->f:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwb;

    new-instance v0, Lzwb;

    iget v1, p0, Lzwb;->b:I

    invoke-direct {v0, v1}, Lzwb;-><init>(I)V

    invoke-virtual {v0, p0}, Lzwb;->c(Lzwb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

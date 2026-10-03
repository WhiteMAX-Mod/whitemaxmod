.class public final synthetic Lau2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpo2;


# direct methods
.method public synthetic constructor <init>(Lpo2;B)V
    .locals 0

    iput-byte p2, p0, Lau2;->a:B

    iput-object p1, p0, Lau2;->b:Lpo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lau2;->a:B

    iget-object p0, p0, Lau2;->b:Lpo2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo2;->T:Leo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leo2;->b(Lfo2;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Luan;->a(Lpo2;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

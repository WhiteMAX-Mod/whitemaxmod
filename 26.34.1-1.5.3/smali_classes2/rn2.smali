.class public final synthetic Lrn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsn2;


# direct methods
.method public synthetic constructor <init>(Lsn2;B)V
    .locals 0

    iput-byte p2, p0, Lrn2;->a:B

    iput-object p1, p0, Lrn2;->b:Lsn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lrn2;->a:B

    iget-object p0, p0, Lrn2;->b:Lsn2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsn2;->a:Lpo2;

    new-instance v0, Lxj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lpo2;->a:Lhx5;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget-object v0, Lfo2;->T:Leo2;

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leo2;->b(Lfo2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

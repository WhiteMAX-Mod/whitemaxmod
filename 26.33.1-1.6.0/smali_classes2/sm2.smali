.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltm2;


# direct methods
.method public synthetic constructor <init>(Ltm2;B)V
    .locals 0

    iput-byte p2, p0, Lsm2;->a:B

    iput-object p1, p0, Lsm2;->b:Ltm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsm2;->a:B

    iget-object p0, p0, Lsm2;->b:Ltm2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltm2;->a:Ltn2;

    new-instance v0, Lxi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ltn2;->a:Lyk2;

    iget-object p0, p0, Lyk2;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, Lin2;->T:Lhn2;

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhn2;->b(Lin2;)Z

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

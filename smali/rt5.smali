.class public final synthetic Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lut5;


# direct methods
.method public synthetic constructor <init>(Lut5;I)V
    .locals 0

    iput p2, p0, Lrt5;->a:I

    iput-object p1, p0, Lrt5;->b:Lut5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt5;->b:Lut5;

    invoke-virtual {v0}, Lut5;->b()Ls8c;

    move-result-object v0

    iget-object v0, v0, Ls8c;->X:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    return-object v0

    :pswitch_0
    sget-object v0, Lf71;->a:Lf71;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbub;

    invoke-virtual {v0}, Lf71;->a()Ldz1;

    move-result-object v5

    iget-object v0, p0, Lrt5;->b:Lut5;

    iget-object v1, v0, Lut5;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyx1;

    new-instance v6, Ll9b;

    const/16 v1, 0xf

    invoke-direct {v6, v1, v0}, Ll9b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v7

    new-instance v2, Ls8c;

    invoke-direct/range {v2 .. v7}, Ls8c;-><init>(Lbub;Lyx1;Ldz1;Lq8c;Ld68;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

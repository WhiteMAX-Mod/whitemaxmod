.class public final synthetic Lse9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq6;

.field public final synthetic c:Lfi8;

.field public final synthetic d:Ly69;


# direct methods
.method public synthetic constructor <init>(Lrq6;Lfi8;Ly69;I)V
    .locals 0

    iput p4, p0, Lse9;->a:I

    iput-object p1, p0, Lse9;->b:Lrq6;

    iput-object p2, p0, Lse9;->c:Lfi8;

    iput-object p3, p0, Lse9;->d:Ly69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lse9;->a:I

    check-cast p1, Lwe9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse9;->b:Lrq6;

    iget v1, v0, Lrq6;->b:I

    iget-object v0, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Lne9;

    iget-object v2, p0, Lse9;->c:Lfi8;

    iget-object v3, p0, Lse9;->d:Ly69;

    invoke-interface {p1, v1, v0, v2, v3}, Lwe9;->d(ILne9;Lfi8;Ly69;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lse9;->b:Lrq6;

    iget v1, v0, Lrq6;->b:I

    iget-object v0, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Lne9;

    iget-object v2, p0, Lse9;->c:Lfi8;

    iget-object v3, p0, Lse9;->d:Ly69;

    invoke-interface {p1, v1, v0, v2, v3}, Lwe9;->u(ILne9;Lfi8;Ly69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

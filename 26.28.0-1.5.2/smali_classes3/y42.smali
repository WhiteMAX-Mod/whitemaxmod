.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltue;
.implements Lu8g;
.implements Li8c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf7;


# direct methods
.method public synthetic constructor <init>(ILaf7;)V
    .locals 0

    iput p1, p0, Ly42;->a:I

    iput-object p2, p0, Ly42;->b:Laf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Ly42;->a:I

    iget-object p0, p0, Ly42;->b:Laf7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lg52;->v(Laf7;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lg52;->x(Laf7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lg52;->H(Laf7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lb8g;)V
    .locals 0

    iget-object p0, p0, Ly42;->b:Laf7;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Laf7;Lb8g;)V

    return-void
.end method

.method public w(Lj8c;)V
    .locals 0

    iget-object p0, p0, Ly42;->b:Laf7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

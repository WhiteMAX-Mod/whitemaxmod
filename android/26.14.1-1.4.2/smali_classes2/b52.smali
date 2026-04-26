.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtf;
.implements Lqah;
.implements Liqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei7;


# direct methods
.method public synthetic constructor <init>(ILei7;)V
    .locals 0

    iput p1, p0, Lb52;->a:I

    iput-object p2, p0, Lb52;->b:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lb52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb52;->b:Lei7;

    invoke-static {v0}, Ll52;->u(Lei7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb52;->b:Lei7;

    invoke-static {v0}, Ll52;->H(Lei7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb52;->b:Lei7;

    invoke-static {v0}, Ll52;->x(Lei7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Laah;)V
    .locals 1

    iget-object v0, p0, Lb52;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lei7;Laah;)V

    return-void
.end method

.method public p(Ljqc;)V
    .locals 0

    iget-object p1, p0, Lb52;->b:Lei7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public abstract Lh6;
.super Llg4;
.source "SourceFile"


# direct methods
.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lj8;->a:Lj8;

    sget-object p1, Lxv9;->b:Lxv9;

    invoke-static {p1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p1

    invoke-direct {p0, p1}, Llg4;-><init>(Lc8g;)V

    return-void

    :pswitch_0
    sget-object p1, Llb0;->e:Lc8g;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Llg4;-><init>(Lc8g;)V

    return-void

    :cond_0
    const-string p0, "Root scope not initialized!"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

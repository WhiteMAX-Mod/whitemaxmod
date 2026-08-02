.class public abstract Lk5;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lg7;->a:Lg7;

    sget-object p1, Lo39;->b:Lo39;

    invoke-static {p1}, Lg7;->e(Lo39;)Liue;

    move-result-object p1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Liue;)V

    return-void

    :pswitch_0
    sget-object p1, Lywh;->g:Liue;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Liue;)V

    return-void

    :cond_0
    const-string p0, "Root scope not initialized!"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

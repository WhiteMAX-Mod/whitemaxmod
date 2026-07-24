.class public abstract Ln5;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lh7;->a:Lh7;

    sget-object p1, Lcx8;->b:Lcx8;

    invoke-static {p1}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Lnke;)V

    return-void

    :pswitch_0
    sget-object p1, Lc18;->l:Lnke;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Lnke;)V

    return-void

    :cond_0
    const-string p0, "Root scope not initialized!"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

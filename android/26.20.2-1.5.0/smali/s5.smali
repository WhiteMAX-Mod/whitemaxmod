.class public abstract Ls5;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lh7;->a:Lh7;

    sget-object p1, Ltr8;->b:Ltr8;

    invoke-static {p1}, Lh7;->d(Ltr8;)Lose;

    move-result-object p1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Lose;)V

    return-void

    :pswitch_0
    sget-object p1, Lb80;->e:Lose;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Lose;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Root scope not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

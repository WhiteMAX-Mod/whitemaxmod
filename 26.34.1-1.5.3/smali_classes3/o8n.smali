.class public abstract Lo8n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv33;)Lnbg;
    .locals 1

    invoke-virtual {p0}, Lv33;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnbg;->a:Lnbg;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnbg;->b:Lnbg;

    return-object p0

    :cond_1
    sget-object p0, Lnbg;->c:Lnbg;

    return-object p0
.end method

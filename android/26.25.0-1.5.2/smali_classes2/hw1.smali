.class public final Lhw1;
.super Lk5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILiue;)V
    .locals 0

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Liue;)V

    return-void
.end method


# virtual methods
.method public final a()Lnl1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x365

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl1;

    return-object p0
.end method

.method public final b()Lrub;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    return-object p0
.end method

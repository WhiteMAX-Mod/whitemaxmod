.class public final Lhu1;
.super Ln5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILnke;)V
    .locals 0

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Lnke;)V

    return-void
.end method


# virtual methods
.method public final a()Lmj1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x353

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj1;

    return-object p0
.end method

.method public final b()Lanb;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    return-object p0
.end method

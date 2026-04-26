.class public final Lny1;
.super Lc6;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILu2g;)V
    .locals 0

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Lu2g;)V

    return-void
.end method


# virtual methods
.method public final a()Lan1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2e1

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1;

    return-object v0
.end method

.method public final b()Lmgc;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    return-object v0
.end method

.method public final c()Lt29;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2e0

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    return-object v0
.end method

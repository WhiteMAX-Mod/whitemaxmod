.class public abstract Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x276

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    sput-object v1, Lfy2;->a:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    return-void
.end method

.method public static a()Ld68;
    .locals 2

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    return-object v0
.end method

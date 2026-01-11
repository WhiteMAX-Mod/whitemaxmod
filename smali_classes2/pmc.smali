.class public final Lpmc;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Lpmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmc;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lpmc;->a:Lpmc;

    return-void
.end method


# virtual methods
.method public final a()Ld68;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ld68;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld68;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    return-object v0
.end method

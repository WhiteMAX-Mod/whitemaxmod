.class public abstract Lsu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld68;

.field public static final b:Ld68;

.field public static final c:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltu9;->a:Ltu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    sput-object v1, Lsu9;->a:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    sput-object v1, Lsu9;->b:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x21c

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    sput-object v0, Lsu9;->c:Ld68;

    return-void
.end method

.method public static a()Ld68;
    .locals 2

    sget-object v0, Ltu9;->a:Ltu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    return-object v0
.end method

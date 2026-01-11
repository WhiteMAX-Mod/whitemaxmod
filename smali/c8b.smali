.class public abstract Lc8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    sput-object v0, Lc8b;->a:Ld68;

    return-void
.end method

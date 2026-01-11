.class public final Lvl8;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Lvl8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl8;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lvl8;->a:Lvl8;

    return-void
.end method


# virtual methods
.method public final a()Ld68;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x20b

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    return-object v0
.end method

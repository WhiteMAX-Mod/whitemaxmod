.class public final Llo1;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Llo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo1;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Llo1;->a:Llo1;

    return-void
.end method


# virtual methods
.method public final a()Lvx1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x211

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    return-object v0
.end method

.method public final b()Lpab;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    return-object v0
.end method

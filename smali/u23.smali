.class public final Lu23;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Lu23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu23;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lu23;->a:Lu23;

    return-void
.end method


# virtual methods
.method public final a()Lpab;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    return-object v0
.end method

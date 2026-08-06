.class public final Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah5;
.implements Lzj3;


# static fields
.field public static final a:Ld3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld3b;->a:Ld3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lrd8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method

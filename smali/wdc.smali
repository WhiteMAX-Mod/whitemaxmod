.class public final Lwdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk4;


# static fields
.field public static final a:Lwdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwdc;->a:Lwdc;

    return-void
.end method


# virtual methods
.method public final G(Lok4;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ld0h;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

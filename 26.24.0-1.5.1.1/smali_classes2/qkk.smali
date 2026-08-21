.class public final Lqkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lbbb;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkk;->a:Ljava/util/Map;

    iput-object p2, p0, Lqkk;->b:Ljava/util/Map;

    iput-object p3, p0, Lqkk;->c:Lbbb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lekk;

    iget-object v2, p0, Lqkk;->a:Ljava/util/Map;

    iget-object v3, p0, Lqkk;->b:Ljava/util/Map;

    iget-object p0, p0, Lqkk;->c:Lbbb;

    invoke-direct {v1, v0, v2, v3, p0}, Lekk;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbbb;)V

    invoke-virtual {v1, p1}, Lekk;->t(Ljava/lang/Object;)Lekk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

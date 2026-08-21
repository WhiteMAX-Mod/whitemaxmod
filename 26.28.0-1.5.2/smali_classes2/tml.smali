.class final Ltml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field static final a:Ltml;

.field private static final b:Ljp6;

.field private static final c:Ljp6;

.field private static final d:Ljp6;

.field private static final e:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltml;

    invoke-direct {v0}, Ltml;-><init>()V

    sput-object v0, Ltml;->a:Ltml;

    const/4 v0, 0x1

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imageFormat"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltml;->b:Ljp6;

    const/4 v0, 0x2

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "originalImageSize"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltml;->c:Ljp6;

    const/4 v0, 0x3

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "compressedImageSize"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltml;->d:Ljp6;

    const/4 v0, 0x4

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isOdmlImage"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltml;->e:Ljp6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ld2m;

    check-cast p2, Laqb;

    sget-object p0, Ltml;->b:Ljp6;

    invoke-virtual {p1}, Ld2m;->a()Lz1m;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltml;->c:Ljp6;

    invoke-virtual {p1}, Ld2m;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltml;->d:Ljp6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltml;->e:Ljp6;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

.class final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field static final a:Ldxl;

.field private static final b:Ljp6;

.field private static final c:Ljp6;

.field private static final d:Ljp6;

.field private static final e:Ljp6;

.field private static final f:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldxl;

    invoke-direct {v0}, Ldxl;-><init>()V

    sput-object v0, Ldxl;->a:Ldxl;

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

    const-string v2, "xMin"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldxl;->b:Ljp6;

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

    const-string v2, "yMin"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldxl;->c:Ljp6;

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

    const-string v2, "xMax"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldxl;->d:Ljp6;

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

    const-string v2, "yMax"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldxl;->e:Ljp6;

    const/4 v0, 0x5

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

    const-string v2, "confidenceScore"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldxl;->f:Ljp6;

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

    check-cast p1, Lr8m;

    check-cast p2, Laqb;

    sget-object p0, Ldxl;->b:Ljp6;

    invoke-virtual {p1}, Lr8m;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ldxl;->c:Ljp6;

    invoke-virtual {p1}, Lr8m;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ldxl;->d:Ljp6;

    invoke-virtual {p1}, Lr8m;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ldxl;->e:Ljp6;

    invoke-virtual {p1}, Lr8m;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ldxl;->f:Ljp6;

    invoke-virtual {p1}, Lr8m;->a()Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

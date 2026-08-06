.class final Lxil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field static final a:Lxil;

.field private static final b:Lkk6;

.field private static final c:Lkk6;

.field private static final d:Lkk6;

.field private static final e:Lkk6;

.field private static final f:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxil;

    invoke-direct {v0}, Lxil;-><init>()V

    sput-object v0, Lxil;->a:Lxil;

    const/4 v0, 0x1

    invoke-static {v0}, Lvyi;->k(I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkk6;

    invoke-static {v1}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "xMin"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lxil;->b:Lkk6;

    const/4 v0, 0x2

    invoke-static {v0}, Lvyi;->k(I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkk6;

    invoke-static {v1}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "yMin"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lxil;->c:Lkk6;

    const/4 v0, 0x3

    invoke-static {v0}, Lvyi;->k(I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkk6;

    invoke-static {v1}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "xMax"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lxil;->d:Lkk6;

    const/4 v0, 0x4

    invoke-static {v0}, Lvyi;->k(I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkk6;

    invoke-static {v1}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "yMax"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lxil;->e:Lkk6;

    const/4 v0, 0x5

    invoke-static {v0}, Lvyi;->k(I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkk6;

    invoke-static {v1}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "confidenceScore"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lxil;->f:Lkk6;

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

    check-cast p1, Lkul;

    check-cast p2, Lvib;

    sget-object p0, Lxil;->b:Lkk6;

    invoke-virtual {p1}, Lkul;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lxil;->c:Lkk6;

    invoke-virtual {p1}, Lkul;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lxil;->d:Lkk6;

    invoke-virtual {p1}, Lkul;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lxil;->e:Lkk6;

    invoke-virtual {p1}, Lkul;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lxil;->f:Lkk6;

    invoke-virtual {p1}, Lkul;->a()Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

.class final Llbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field static final a:Llbl;

.field private static final b:Lkk6;

.field private static final c:Lkk6;

.field private static final d:Lkk6;

.field private static final e:Lkk6;

.field private static final f:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llbl;

    invoke-direct {v0}, Llbl;-><init>()V

    sput-object v0, Llbl;->a:Llbl;

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

    const-string v2, "inferenceCommonLogEvent"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Llbl;->b:Lkk6;

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

    const-string v2, "options"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Llbl;->c:Lkk6;

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

    const-string v2, "detectedBarcodeFormats"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Llbl;->d:Lkk6;

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

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Llbl;->e:Lkk6;

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

    const-string v2, "imageInfo"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Llbl;->f:Lkk6;

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

    check-cast p1, Lmql;

    check-cast p2, Lvib;

    sget-object p0, Llbl;->b:Lkk6;

    invoke-virtual {p1}, Lmql;->d()Lhol;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Llbl;->c:Lkk6;

    invoke-virtual {p1}, Lmql;->e()Lyvl;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Llbl;->d:Lkk6;

    invoke-virtual {p1}, Lmql;->a()Leik;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Llbl;->e:Lkk6;

    invoke-virtual {p1}, Lmql;->b()Leik;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Llbl;->f:Lkk6;

    invoke-virtual {p1}, Lmql;->c()Lvnl;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

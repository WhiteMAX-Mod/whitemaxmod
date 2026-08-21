.class final Lvel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field static final a:Lvel;

.field private static final b:Lcg6;

.field private static final c:Lcg6;

.field private static final d:Lcg6;

.field private static final e:Lcg6;

.field private static final f:Lcg6;

.field private static final g:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvel;

    invoke-direct {v0}, Lvel;-><init>()V

    sput-object v0, Lvel;->a:Lvel;

    const/4 v0, 0x1

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcg6;

    invoke-static {v1}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appName"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvel;->b:Lcg6;

    const/4 v0, 0x2

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcg6;

    invoke-static {v1}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvel;->c:Lcg6;

    const/4 v0, 0x3

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcg6;

    invoke-static {v1}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "startZoomLevel"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvel;->d:Lcg6;

    const/4 v0, 0x4

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcg6;

    invoke-static {v1}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "endZoomLevel"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvel;->e:Lcg6;

    const/4 v0, 0x5

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcg6;

    invoke-static {v1}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "durationMs"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvel;->f:Lcg6;

    const/4 v0, 0x6

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcg6;

    invoke-static {v1}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "predictedArea"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvel;->g:Lcg6;

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

    check-cast p1, Lfql;

    check-cast p2, Lcbb;

    sget-object p0, Lvel;->b:Lcg6;

    invoke-virtual {p1}, Lfql;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lvel;->c:Lcg6;

    invoke-virtual {p1}, Lfql;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lvel;->d:Lcg6;

    invoke-virtual {p1}, Lfql;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lvel;->e:Lcg6;

    invoke-virtual {p1}, Lfql;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lvel;->f:Lcg6;

    invoke-virtual {p1}, Lfql;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lvel;->g:Lcg6;

    invoke-virtual {p1}, Lfql;->a()Ldql;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

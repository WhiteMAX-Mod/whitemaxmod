.class final Lnfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field static final a:Lnfl;

.field private static final b:Lcg6;

.field private static final c:Lcg6;

.field private static final d:Lcg6;

.field private static final e:Lcg6;

.field private static final f:Lcg6;

.field private static final g:Lcg6;

.field private static final h:Lcg6;

.field private static final i:Lcg6;

.field private static final j:Lcg6;

.field private static final k:Lcg6;

.field private static final l:Lcg6;

.field private static final m:Lcg6;

.field private static final n:Lcg6;

.field private static final o:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    sput-object v0, Lnfl;->a:Lnfl;

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

    const-string v2, "appId"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->b:Lcg6;

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

    const-string v2, "appVersion"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->c:Lcg6;

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

    const-string v2, "firebaseProjectId"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->d:Lcg6;

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

    const-string v2, "mlSdkVersion"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->e:Lcg6;

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

    const-string v2, "tfliteSchemaVersion"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->f:Lcg6;

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

    const-string v2, "gcmSenderId"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->g:Lcg6;

    const/4 v0, 0x7

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

    const-string v2, "apiKey"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->h:Lcg6;

    const/16 v0, 0x8

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

    const-string v2, "languages"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->i:Lcg6;

    const/16 v0, 0x9

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

    const-string v2, "mlSdkInstanceId"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->j:Lcg6;

    const/16 v0, 0xa

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

    const-string v2, "isClearcutClient"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->k:Lcg6;

    const/16 v0, 0xb

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

    const-string v2, "isStandaloneMlkit"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->l:Lcg6;

    const/16 v0, 0xc

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

    const-string v2, "isJsonLogging"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->m:Lcg6;

    const/16 v0, 0xd

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

    const-string v2, "buildLevel"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->n:Lcg6;

    const/16 v0, 0xe

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

    const-string v2, "optionalModuleVersion"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnfl;->o:Lcg6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Luql;

    check-cast p2, Lcbb;

    sget-object p0, Lnfl;->b:Lcg6;

    invoke-virtual {p1}, Luql;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->c:Lcg6;

    invoke-virtual {p1}, Luql;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->d:Lcg6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->e:Lcg6;

    invoke-virtual {p1}, Luql;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->f:Lcg6;

    invoke-virtual {p1}, Luql;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->g:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->h:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->i:Lcg6;

    invoke-virtual {p1}, Luql;->a()Ll8k;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->j:Lcg6;

    invoke-virtual {p1}, Luql;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->k:Lcg6;

    invoke-virtual {p1}, Luql;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->l:Lcg6;

    invoke-virtual {p1}, Luql;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->m:Lcg6;

    invoke-virtual {p1}, Luql;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->n:Lcg6;

    invoke-virtual {p1}, Luql;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lnfl;->o:Lcg6;

    invoke-virtual {p1}, Luql;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

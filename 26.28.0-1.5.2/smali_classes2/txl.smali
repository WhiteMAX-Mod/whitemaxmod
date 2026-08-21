.class final Ltxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field static final a:Ltxl;

.field private static final b:Ljp6;

.field private static final c:Ljp6;

.field private static final d:Ljp6;

.field private static final e:Ljp6;

.field private static final f:Ljp6;

.field private static final g:Ljp6;

.field private static final h:Ljp6;

.field private static final i:Ljp6;

.field private static final j:Ljp6;

.field private static final k:Ljp6;

.field private static final l:Ljp6;

.field private static final m:Ljp6;

.field private static final n:Ljp6;

.field private static final o:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltxl;

    invoke-direct {v0}, Ltxl;-><init>()V

    sput-object v0, Ltxl;->a:Ltxl;

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

    const-string v2, "appId"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->b:Ljp6;

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

    const-string v2, "appVersion"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->c:Ljp6;

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

    const-string v2, "firebaseProjectId"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->d:Ljp6;

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

    const-string v2, "mlSdkVersion"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->e:Ljp6;

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

    const-string v2, "tfliteSchemaVersion"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->f:Ljp6;

    const/4 v0, 0x6

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

    const-string v2, "gcmSenderId"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->g:Ljp6;

    const/4 v0, 0x7

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

    const-string v2, "apiKey"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->h:Ljp6;

    const/16 v0, 0x8

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

    const-string v2, "languages"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->i:Ljp6;

    const/16 v0, 0x9

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

    const-string v2, "mlSdkInstanceId"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->j:Ljp6;

    const/16 v0, 0xa

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

    const-string v2, "isClearcutClient"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->k:Ljp6;

    const/16 v0, 0xb

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

    const-string v2, "isStandaloneMlkit"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->l:Ljp6;

    const/16 v0, 0xc

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

    const-string v2, "isJsonLogging"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->m:Ljp6;

    const/16 v0, 0xd

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

    const-string v2, "buildLevel"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->n:Ljp6;

    const/16 v0, 0xe

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

    const-string v2, "optionalModuleVersion"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ltxl;->o:Ljp6;

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

    check-cast p1, Lj9m;

    check-cast p2, Laqb;

    sget-object p0, Ltxl;->b:Ljp6;

    invoke-virtual {p1}, Lj9m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->c:Ljp6;

    invoke-virtual {p1}, Lj9m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->d:Ljp6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->e:Ljp6;

    invoke-virtual {p1}, Lj9m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->f:Ljp6;

    invoke-virtual {p1}, Lj9m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->g:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->h:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->i:Ljp6;

    invoke-virtual {p1}, Lj9m;->a()Liwk;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->j:Ljp6;

    invoke-virtual {p1}, Lj9m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->k:Ljp6;

    invoke-virtual {p1}, Lj9m;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->l:Ljp6;

    invoke-virtual {p1}, Lj9m;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->m:Ljp6;

    invoke-virtual {p1}, Lj9m;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->n:Ljp6;

    invoke-virtual {p1}, Lj9m;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ltxl;->o:Ljp6;

    invoke-virtual {p1}, Lj9m;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

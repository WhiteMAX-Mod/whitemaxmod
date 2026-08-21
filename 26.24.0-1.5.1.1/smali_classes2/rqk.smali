.class public final Lrqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lrqk;

.field public static final b:Lcg6;

.field public static final c:Lcg6;

.field public static final d:Lcg6;

.field public static final e:Lcg6;

.field public static final f:Lcg6;

.field public static final g:Lcg6;

.field public static final h:Lcg6;

.field public static final i:Lcg6;

.field public static final j:Lcg6;

.field public static final k:Lcg6;

.field public static final l:Lcg6;

.field public static final m:Lcg6;

.field public static final n:Lcg6;

.field public static final o:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrqk;->a:Lrqk;

    new-instance v0, Leyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leyj;-><init>(I)V

    const-class v1, Lfzj;

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->b:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->c:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->d:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->e:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->f:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->g:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->h:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->i:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->j:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->k:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->l:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->m:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrqk;->n:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrqk;->o:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld7l;

    check-cast p2, Lcbb;

    sget-object p0, Lrqk;->b:Lcg6;

    iget-object v0, p1, Ld7l;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->c:Lcg6;

    iget-object v0, p1, Ld7l;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->d:Lcg6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->e:Lcg6;

    iget-object v1, p1, Ld7l;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->f:Lcg6;

    iget-object v1, p1, Ld7l;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->g:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->h:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->i:Lcg6;

    iget-object v0, p1, Ld7l;->e:Lkpl;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->j:Lcg6;

    iget-object v0, p1, Ld7l;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->k:Lcg6;

    iget-object v0, p1, Ld7l;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->l:Lcg6;

    iget-object v0, p1, Ld7l;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->m:Lcg6;

    iget-object v0, p1, Ld7l;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->n:Lcg6;

    iget-object v0, p1, Ld7l;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lrqk;->o:Lcg6;

    iget-object p1, p1, Ld7l;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

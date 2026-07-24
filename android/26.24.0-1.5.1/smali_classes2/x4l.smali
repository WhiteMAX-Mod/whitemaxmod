.class public final Lx4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lx4l;

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

    new-instance v0, Lx4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4l;->a:Lx4l;

    new-instance v0, Lt0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    const-class v1, Lz1k;

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->b:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->c:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->d:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->e:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->f:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->g:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->h:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->i:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->j:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->k:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->l:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->m:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4l;->n:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx4l;->o:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lokl;

    check-cast p2, Lcbb;

    sget-object p0, Lx4l;->b:Lcg6;

    iget-object v0, p1, Lokl;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->c:Lcg6;

    iget-object v0, p1, Lokl;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->d:Lcg6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->e:Lcg6;

    iget-object v1, p1, Lokl;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->f:Lcg6;

    iget-object v1, p1, Lokl;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->g:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->h:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->i:Lcg6;

    iget-object v0, p1, Lokl;->e:Lrzj;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->j:Lcg6;

    iget-object v0, p1, Lokl;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->k:Lcg6;

    iget-object v0, p1, Lokl;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->l:Lcg6;

    iget-object v0, p1, Lokl;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->m:Lcg6;

    iget-object v0, p1, Lokl;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->n:Lcg6;

    iget-object v0, p1, Lokl;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lx4l;->o:Lcg6;

    iget-object p1, p1, Lokl;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

.class public final Lyml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lyml;

.field public static final b:Ljp6;

.field public static final c:Ljp6;

.field public static final d:Ljp6;

.field public static final e:Ljp6;

.field public static final f:Ljp6;

.field public static final g:Ljp6;

.field public static final h:Ljp6;

.field public static final i:Ljp6;

.field public static final j:Ljp6;

.field public static final k:Ljp6;

.field public static final l:Ljp6;

.field public static final m:Ljp6;

.field public static final n:Ljp6;

.field public static final o:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyml;->a:Lyml;

    new-instance v0, Lppk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lppk;-><init>(I)V

    const-class v1, Lxqk;

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->b:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->c:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->d:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->e:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->f:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->g:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->h:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->i:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->j:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->k:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->l:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->m:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyml;->n:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lyml;->o:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx2m;

    check-cast p2, Laqb;

    sget-object p0, Lyml;->b:Ljp6;

    iget-object v0, p1, Lx2m;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->c:Ljp6;

    iget-object v0, p1, Lx2m;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->d:Ljp6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->e:Ljp6;

    iget-object v1, p1, Lx2m;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->f:Ljp6;

    iget-object v1, p1, Lx2m;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->g:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->h:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->i:Ljp6;

    iget-object v0, p1, Lx2m;->e:Llok;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->j:Ljp6;

    iget-object v0, p1, Lx2m;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->k:Ljp6;

    iget-object v0, p1, Lx2m;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->l:Ljp6;

    iget-object v0, p1, Lx2m;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->m:Ljp6;

    iget-object v0, p1, Lx2m;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->n:Ljp6;

    iget-object v0, p1, Lx2m;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyml;->o:Ljp6;

    iget-object p1, p1, Lx2m;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

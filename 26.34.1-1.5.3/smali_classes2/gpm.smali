.class public final Lgpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lgpm;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;

.field public static final h:Lp67;

.field public static final i:Lp67;

.field public static final j:Lp67;

.field public static final k:Lp67;

.field public static final l:Lp67;

.field public static final m:Lp67;

.field public static final n:Lp67;

.field public static final o:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpm;->a:Lgpm;

    new-instance v0, Lvcm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvcm;-><init>(I)V

    const-class v1, Lpdm;

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->b:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->c:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->d:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->e:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->f:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->g:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->h:Lp67;

    new-instance v0, Lvcm;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->i:Lp67;

    new-instance v0, Lvcm;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->j:Lp67;

    new-instance v0, Lvcm;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->k:Lp67;

    new-instance v0, Lvcm;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->l:Lp67;

    new-instance v0, Lvcm;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->m:Lp67;

    new-instance v0, Lvcm;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgpm;->n:Lp67;

    new-instance v0, Lvcm;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lgpm;->o:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmym;

    check-cast p2, Lzic;

    sget-object p0, Lgpm;->b:Lp67;

    iget-object v0, p1, Lmym;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->c:Lp67;

    iget-object v0, p1, Lmym;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->d:Lp67;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->e:Lp67;

    iget-object v1, p1, Lmym;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->f:Lp67;

    iget-object v1, p1, Lmym;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->g:Lp67;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->h:Lp67;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->i:Lp67;

    iget-object v0, p1, Lmym;->e:Lcan;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->j:Lp67;

    iget-object v0, p1, Lmym;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->k:Lp67;

    iget-object v0, p1, Lmym;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->l:Lp67;

    iget-object v0, p1, Lmym;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->m:Lp67;

    iget-object v0, p1, Lmym;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->n:Lp67;

    iget-object v0, p1, Lmym;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lgpm;->o:Lp67;

    iget-object p1, p1, Lmym;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method

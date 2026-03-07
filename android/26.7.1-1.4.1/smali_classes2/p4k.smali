.class public final Lp4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lp4k;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;

.field public static final f:Ljb6;

.field public static final g:Ljb6;

.field public static final h:Ljb6;

.field public static final i:Ljb6;

.field public static final j:Ljb6;

.field public static final k:Ljb6;

.field public static final l:Ljb6;

.field public static final m:Ljb6;

.field public static final n:Ljb6;

.field public static final o:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp4k;->a:Lp4k;

    new-instance v0, Lnsj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnsj;-><init>(I)V

    const-class v1, Lzsj;

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->b:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->c:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->d:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->e:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->f:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->g:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->h:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->i:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->j:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->k:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->l:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->m:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp4k;->n:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lp4k;->o:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lvdk;

    check-cast p2, Lxfb;

    sget-object v0, Lp4k;->b:Ljb6;

    iget-object v1, p1, Lvdk;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->c:Ljb6;

    iget-object v1, p1, Lvdk;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->d:Ljb6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->e:Ljb6;

    iget-object v2, p1, Lvdk;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->f:Ljb6;

    iget-object v2, p1, Lvdk;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->g:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->h:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->i:Ljb6;

    iget-object v1, p1, Lvdk;->e:Lopk;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->j:Ljb6;

    iget-object v1, p1, Lvdk;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->k:Ljb6;

    iget-object v1, p1, Lvdk;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->l:Ljb6;

    iget-object v1, p1, Lvdk;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->m:Ljb6;

    iget-object v1, p1, Lvdk;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->n:Ljb6;

    iget-object v1, p1, Lvdk;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lp4k;->o:Ljb6;

    iget-object p1, p1, Lvdk;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method

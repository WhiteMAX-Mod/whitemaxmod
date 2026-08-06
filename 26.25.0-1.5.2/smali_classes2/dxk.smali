.class public final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Ldxk;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;

.field public static final e:Lkk6;

.field public static final f:Lkk6;

.field public static final g:Lkk6;

.field public static final h:Lkk6;

.field public static final i:Lkk6;

.field public static final j:Lkk6;

.field public static final k:Lkk6;

.field public static final l:Lkk6;

.field public static final m:Lkk6;

.field public static final n:Lkk6;

.field public static final o:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldxk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxk;->a:Ldxk;

    new-instance v0, Lz8k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz8k;-><init>(I)V

    const-class v1, Lw9k;

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->b:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->c:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->d:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->e:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->f:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->g:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->h:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->i:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->j:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->k:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->l:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->m:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldxk;->n:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldxk;->o:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyal;

    check-cast p2, Lvib;

    sget-object p0, Ldxk;->b:Lkk6;

    iget-object v0, p1, Lyal;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->c:Lkk6;

    iget-object v0, p1, Lyal;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->d:Lkk6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->e:Lkk6;

    iget-object v1, p1, Lyal;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->f:Lkk6;

    iget-object v1, p1, Lyal;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->g:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->h:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->i:Lkk6;

    iget-object v0, p1, Lyal;->e:Lrtl;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->j:Lkk6;

    iget-object v0, p1, Lyal;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->k:Lkk6;

    iget-object v0, p1, Lyal;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->l:Lkk6;

    iget-object v0, p1, Lyal;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->m:Lkk6;

    iget-object v0, p1, Lyal;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->n:Lkk6;

    iget-object v0, p1, Lyal;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ldxk;->o:Lkk6;

    iget-object p1, p1, Lyal;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

.class public final Lqpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lqpk;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;

.field public static final g:Lca6;

.field public static final h:Lca6;

.field public static final i:Lca6;

.field public static final j:Lca6;

.field public static final k:Lca6;

.field public static final l:Lca6;

.field public static final m:Lca6;

.field public static final n:Lca6;

.field public static final o:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqpk;->a:Lqpk;

    new-instance v0, Lf7k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7k;-><init>(I)V

    const-class v1, Lw7k;

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->b:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->c:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->d:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->e:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->f:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->g:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->h:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->i:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->j:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->k:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->l:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->m:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqpk;->n:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lqpk;->o:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lywk;

    check-cast p2, Lg4b;

    sget-object v0, Lqpk;->b:Lca6;

    iget-object v1, p1, Lywk;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->c:Lca6;

    iget-object v1, p1, Lywk;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->d:Lca6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->e:Lca6;

    iget-object v2, p1, Lywk;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->f:Lca6;

    iget-object v2, p1, Lywk;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->g:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->h:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->i:Lca6;

    iget-object v1, p1, Lywk;->e:Lu4k;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->j:Lca6;

    iget-object v1, p1, Lywk;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->k:Lca6;

    iget-object v1, p1, Lywk;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->l:Lca6;

    iget-object v1, p1, Lywk;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->m:Lca6;

    iget-object v1, p1, Lywk;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->n:Lca6;

    iget-object v1, p1, Lywk;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lqpk;->o:Lca6;

    iget-object p1, p1, Lywk;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method

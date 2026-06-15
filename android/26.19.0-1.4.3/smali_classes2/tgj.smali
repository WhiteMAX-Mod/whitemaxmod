.class public final Ltgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Ltgj;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;

.field public static final e:La56;

.field public static final f:La56;

.field public static final g:La56;

.field public static final h:La56;

.field public static final i:La56;

.field public static final j:La56;

.field public static final k:La56;

.field public static final l:La56;

.field public static final m:La56;

.field public static final n:La56;

.field public static final o:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltgj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltgj;->a:Ltgj;

    new-instance v0, Lk4j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4j;-><init>(I)V

    const-class v1, Lc5j;

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->b:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->c:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->d:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->e:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->f:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->g:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->h:La56;

    new-instance v0, Lk4j;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->i:La56;

    new-instance v0, Lk4j;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->j:La56;

    new-instance v0, Lk4j;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->k:La56;

    new-instance v0, Lk4j;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->l:La56;

    new-instance v0, Lk4j;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->m:La56;

    new-instance v0, Lk4j;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltgj;->n:La56;

    new-instance v0, Lk4j;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltgj;->o:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laqj;

    check-cast p2, Ljxa;

    sget-object v0, Ltgj;->b:La56;

    iget-object v1, p1, Laqj;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->c:La56;

    iget-object v1, p1, Laqj;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->d:La56;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->e:La56;

    iget-object v2, p1, Laqj;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->f:La56;

    iget-object v2, p1, Laqj;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->g:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->h:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->i:La56;

    iget-object v1, p1, Laqj;->e:Lu1k;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->j:La56;

    iget-object v1, p1, Laqj;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->k:La56;

    iget-object v1, p1, Laqj;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->l:La56;

    iget-object v1, p1, Laqj;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->m:La56;

    iget-object v1, p1, Laqj;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->n:La56;

    iget-object v1, p1, Laqj;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ltgj;->o:La56;

    iget-object p1, p1, Laqj;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method

.class public final Le9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Le9l;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;

.field public static final f:Lso6;

.field public static final g:Lso6;

.field public static final h:Lso6;

.field public static final i:Lso6;

.field public static final j:Lso6;

.field public static final k:Lso6;

.field public static final l:Lso6;

.field public static final m:Lso6;

.field public static final n:Lso6;

.field public static final o:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le9l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9l;->a:Le9l;

    new-instance v0, Laxk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxk;-><init>(I)V

    const-class v1, Lnxk;

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->b:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->c:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->d:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->e:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->f:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->g:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->h:Lso6;

    new-instance v0, Laxk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->i:Lso6;

    new-instance v0, Laxk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->j:Lso6;

    new-instance v0, Laxk;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->k:Lso6;

    new-instance v0, Laxk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->l:Lso6;

    new-instance v0, Laxk;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->m:Lso6;

    new-instance v0, Laxk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le9l;->n:Lso6;

    new-instance v0, Laxk;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Le9l;->o:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnil;

    check-cast p2, Ld3c;

    sget-object v0, Le9l;->b:Lso6;

    iget-object v1, p1, Lnil;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->c:Lso6;

    iget-object v1, p1, Lnil;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->d:Lso6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->e:Lso6;

    iget-object v2, p1, Lnil;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->f:Lso6;

    iget-object v2, p1, Lnil;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->g:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->h:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->i:Lso6;

    iget-object v1, p1, Lnil;->e:Ldul;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->j:Lso6;

    iget-object v1, p1, Lnil;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->k:Lso6;

    iget-object v1, p1, Lnil;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->l:Lso6;

    iget-object v1, p1, Lnil;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->m:Lso6;

    iget-object v1, p1, Lnil;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->n:Lso6;

    iget-object v1, p1, Lnil;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Le9l;->o:Lso6;

    iget-object p1, p1, Lnil;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method

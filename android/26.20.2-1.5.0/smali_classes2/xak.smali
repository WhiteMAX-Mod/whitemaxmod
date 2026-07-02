.class public final Lxak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lxak;

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

    new-instance v0, Lxak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxak;->a:Lxak;

    new-instance v0, Ljyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljyj;-><init>(I)V

    const-class v1, Lbzj;

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->b:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->c:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->d:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->e:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->f:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->g:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->h:Lca6;

    new-instance v0, Ljyj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->i:Lca6;

    new-instance v0, Ljyj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->j:Lca6;

    new-instance v0, Ljyj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->k:Lca6;

    new-instance v0, Ljyj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->l:Lca6;

    new-instance v0, Ljyj;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->m:Lca6;

    new-instance v0, Ljyj;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxak;->n:Lca6;

    new-instance v0, Ljyj;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lxak;->o:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lekk;

    check-cast p2, Lg4b;

    sget-object v0, Lxak;->b:Lca6;

    iget-object v1, p1, Lekk;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->c:Lca6;

    iget-object v1, p1, Lekk;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->d:Lca6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->e:Lca6;

    iget-object v2, p1, Lekk;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->f:Lca6;

    iget-object v2, p1, Lekk;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->g:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->h:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->i:Lca6;

    iget-object v1, p1, Lekk;->e:Lvvk;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->j:Lca6;

    iget-object v1, p1, Lekk;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->k:Lca6;

    iget-object v1, p1, Lekk;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->l:Lca6;

    iget-object v1, p1, Lekk;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->m:Lca6;

    iget-object v1, p1, Lekk;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->n:Lca6;

    iget-object v1, p1, Lekk;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lxak;->o:Lca6;

    iget-object p1, p1, Lekk;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method

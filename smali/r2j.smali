.class public final Lr2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lr2j;

.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;

.field public static final e:Lez5;

.field public static final f:Lez5;

.field public static final g:Lez5;

.field public static final h:Lez5;

.field public static final i:Lez5;

.field public static final j:Lez5;

.field public static final k:Lez5;

.field public static final l:Lez5;

.field public static final m:Lez5;

.field public static final n:Lez5;

.field public static final o:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2j;->a:Lr2j;

    new-instance v0, Ldqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldqi;-><init>(I)V

    const-class v1, Lrqi;

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->b:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->c:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->d:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->e:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->f:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->g:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->h:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->i:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->j:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->k:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->l:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->m:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr2j;->n:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr2j;->o:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxbj;

    check-cast p2, Lxwa;

    sget-object v0, Lr2j;->b:Lez5;

    iget-object v1, p1, Lxbj;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->c:Lez5;

    iget-object v1, p1, Lxbj;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->d:Lez5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->e:Lez5;

    iget-object v2, p1, Lxbj;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->f:Lez5;

    iget-object v2, p1, Lxbj;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->g:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->h:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->i:Lez5;

    iget-object v1, p1, Lxbj;->e:Lnnj;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->j:Lez5;

    iget-object v1, p1, Lxbj;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->k:Lez5;

    iget-object v1, p1, Lxbj;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->l:Lez5;

    iget-object v1, p1, Lxbj;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->m:Lez5;

    iget-object v1, p1, Lxbj;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->n:Lez5;

    iget-object v1, p1, Lxbj;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lr2j;->o:Lez5;

    iget-object p1, p1, Lxbj;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method

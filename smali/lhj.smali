.class public final Llhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Llhj;

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

    new-instance v0, Llhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llhj;->a:Llhj;

    new-instance v0, Lyyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    const-class v1, Lqzi;

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->b:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->c:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->d:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->e:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->f:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->g:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->h:Lez5;

    new-instance v0, Lyyi;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->i:Lez5;

    new-instance v0, Lyyi;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->j:Lez5;

    new-instance v0, Lyyi;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->k:Lez5;

    new-instance v0, Lyyi;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->l:Lez5;

    new-instance v0, Lyyi;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->m:Lez5;

    new-instance v0, Lyyi;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llhj;->n:Lez5;

    new-instance v0, Lyyi;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Llhj;->o:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnoj;

    check-cast p2, Lxwa;

    sget-object v0, Llhj;->b:Lez5;

    iget-object v1, p1, Lnoj;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->c:Lez5;

    iget-object v1, p1, Lnoj;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->d:Lez5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->e:Lez5;

    iget-object v2, p1, Lnoj;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->f:Lez5;

    iget-object v2, p1, Lnoj;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->g:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->h:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->i:Lez5;

    iget-object v1, p1, Lnoj;->e:Lowi;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->j:Lez5;

    iget-object v1, p1, Lnoj;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->k:Lez5;

    iget-object v1, p1, Lnoj;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->l:Lez5;

    iget-object v1, p1, Lnoj;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->m:Lez5;

    iget-object v1, p1, Lnoj;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->n:Lez5;

    iget-object v1, p1, Lnoj;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Llhj;->o:Lez5;

    iget-object p1, p1, Lnoj;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method

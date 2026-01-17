.class public final Lm3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lm3j;

.field public static final b:Lfz5;

.field public static final c:Lfz5;

.field public static final d:Lfz5;

.field public static final e:Lfz5;

.field public static final f:Lfz5;

.field public static final g:Lfz5;

.field public static final h:Lfz5;

.field public static final i:Lfz5;

.field public static final j:Lfz5;

.field public static final k:Lfz5;

.field public static final l:Lfz5;

.field public static final m:Lfz5;

.field public static final n:Lfz5;

.field public static final o:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3j;->a:Lm3j;

    new-instance v0, Lbri;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbri;-><init>(I)V

    const-class v1, Lpri;

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->b:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->c:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->d:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->e:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->f:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->g:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->h:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->i:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->j:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->k:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->l:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->m:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lm3j;->n:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lm3j;->o:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lucj;

    check-cast p2, Lwwa;

    sget-object v0, Lm3j;->b:Lfz5;

    iget-object v1, p1, Lucj;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->c:Lfz5;

    iget-object v1, p1, Lucj;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->d:Lfz5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->e:Lfz5;

    iget-object v2, p1, Lucj;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->f:Lfz5;

    iget-object v2, p1, Lucj;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->g:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->h:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->i:Lfz5;

    iget-object v1, p1, Lucj;->e:Lkoj;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->j:Lfz5;

    iget-object v1, p1, Lucj;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->k:Lfz5;

    iget-object v1, p1, Lucj;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->l:Lfz5;

    iget-object v1, p1, Lucj;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->m:Lfz5;

    iget-object v1, p1, Lucj;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->n:Lfz5;

    iget-object v1, p1, Lucj;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lm3j;->o:Lfz5;

    iget-object p1, p1, Lucj;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method

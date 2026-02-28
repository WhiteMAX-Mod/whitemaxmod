.class public final Lhbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lhbj;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;

.field public static final f:Ld16;

.field public static final g:Ld16;

.field public static final h:Ld16;

.field public static final i:Ld16;

.field public static final j:Ld16;

.field public static final k:Ld16;

.field public static final l:Ld16;

.field public static final m:Ld16;

.field public static final n:Ld16;

.field public static final o:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhbj;->a:Lhbj;

    new-instance v0, Lczi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczi;-><init>(I)V

    const-class v1, Lozi;

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->b:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->c:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->d:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->e:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->f:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->g:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->h:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->i:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->j:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->k:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->l:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->m:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhbj;->n:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lhbj;->o:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llkj;

    check-cast p2, Lpza;

    sget-object v0, Lhbj;->b:Ld16;

    iget-object v1, p1, Llkj;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->c:Ld16;

    iget-object v1, p1, Llkj;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->d:Ld16;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->e:Ld16;

    iget-object v2, p1, Llkj;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->f:Ld16;

    iget-object v2, p1, Llkj;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->g:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->h:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->i:Ld16;

    iget-object v1, p1, Llkj;->e:Lwvj;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->j:Ld16;

    iget-object v1, p1, Llkj;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->k:Ld16;

    iget-object v1, p1, Llkj;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->l:Ld16;

    iget-object v1, p1, Llkj;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->m:Ld16;

    iget-object v1, p1, Llkj;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->n:Ld16;

    iget-object v1, p1, Llkj;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lhbj;->o:Ld16;

    iget-object p1, p1, Llkj;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method

.class public final Ltfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Ltfm;

.field public static final b:Le57;

.field public static final c:Le57;

.field public static final d:Le57;

.field public static final e:Le57;

.field public static final f:Le57;

.field public static final g:Le57;

.field public static final h:Le57;

.field public static final i:Le57;

.field public static final j:Le57;

.field public static final k:Le57;

.field public static final l:Le57;

.field public static final m:Le57;

.field public static final n:Le57;

.field public static final o:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltfm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltfm;->a:Ltfm;

    new-instance v0, Lh3m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3m;-><init>(I)V

    const-class v1, Lz3m;

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->b:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->c:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->d:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->e:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->f:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->g:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->h:Le57;

    new-instance v0, Lh3m;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->i:Le57;

    new-instance v0, Lh3m;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->j:Le57;

    new-instance v0, Lh3m;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->k:Le57;

    new-instance v0, Lh3m;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->l:Le57;

    new-instance v0, Lh3m;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->m:Le57;

    new-instance v0, Lh3m;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltfm;->n:Le57;

    new-instance v0, Lh3m;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltfm;->o:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyom;

    check-cast p2, Lhgc;

    sget-object p0, Ltfm;->b:Le57;

    iget-object v0, p1, Lyom;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->c:Le57;

    iget-object v0, p1, Lyom;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->d:Le57;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->e:Le57;

    iget-object v1, p1, Lyom;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->f:Le57;

    iget-object v1, p1, Lyom;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->g:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->h:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->i:Le57;

    iget-object v0, p1, Lyom;->e:Lo0n;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->j:Le57;

    iget-object v0, p1, Lyom;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->k:Le57;

    iget-object v0, p1, Lyom;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->l:Le57;

    iget-object v0, p1, Lyom;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->m:Le57;

    iget-object v0, p1, Lyom;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->n:Le57;

    iget-object v0, p1, Lyom;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ltfm;->o:Le57;

    iget-object p1, p1, Lyom;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method

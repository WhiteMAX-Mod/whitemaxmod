.class public final Lgqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lgqk;

.field public static final b:Lcg6;

.field public static final c:Lcg6;

.field public static final d:Lcg6;

.field public static final e:Lcg6;

.field public static final f:Lcg6;

.field public static final g:Lcg6;

.field public static final h:Lcg6;

.field public static final i:Lcg6;

.field public static final j:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgqk;->a:Lgqk;

    new-instance v0, Lt0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    const-class v1, Lz1k;

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgqk;->b:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "version"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgqk;->c:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "source"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgqk;->d:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "uri"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgqk;->e:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hash"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgqk;->f:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelType"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgqk;->g:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "size"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgqk;->h:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasLabelMap"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgqk;->i:Lcg6;

    new-instance v0, Lt0k;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isManifestModel"

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lgqk;->j:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lycl;

    check-cast p2, Lcbb;

    sget-object p0, Lgqk;->b:Lcg6;

    iget-object v0, p1, Lycl;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lgqk;->c:Lcg6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lgqk;->d:Lcg6;

    iget-object v1, p1, Lycl;->b:Lvcl;

    invoke-interface {p2, p0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lgqk;->e:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lgqk;->f:Lcg6;

    iget-object v1, p1, Lycl;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lgqk;->g:Lcg6;

    iget-object p1, p1, Lycl;->d:Ltcl;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lgqk;->h:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lgqk;->i:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lgqk;->j:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

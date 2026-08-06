.class public final Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Ldqk;

.field public static final b:Lcg6;

.field public static final c:Lcg6;

.field public static final d:Lcg6;

.field public static final e:Lcg6;

.field public static final f:Lcg6;

.field public static final g:Lcg6;

.field public static final h:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldqk;->a:Ldqk;

    new-instance v0, Lt0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    const-class v1, Lz1k;

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldqk;->b:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "roughDownloadDurationMs"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldqk;->c:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldqk;->d:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "exactDownloadDurationMs"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldqk;->e:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "downloadStatus"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldqk;->f:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "downloadFailureStatus"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldqk;->g:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "mddDownloadErrorCodes"

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldqk;->h:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqcl;

    check-cast p2, Lcbb;

    sget-object p0, Ldqk;->b:Lcg6;

    iget-object v0, p1, Lqcl;->a:Ledl;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldqk;->c:Lcg6;

    iget-object v0, p1, Lqcl;->b:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldqk;->d:Lcg6;

    iget-object v0, p1, Lqcl;->c:Lsbl;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldqk;->e:Lcg6;

    iget-object v0, p1, Lqcl;->d:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldqk;->f:Lcg6;

    iget-object v0, p1, Lqcl;->e:Lncl;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldqk;->g:Lcg6;

    iget-object p1, p1, Lqcl;->f:Ljava/lang/Long;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldqk;->h:Lcg6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

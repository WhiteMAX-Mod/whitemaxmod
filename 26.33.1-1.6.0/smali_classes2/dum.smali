.class public final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Ldum;

.field public static final b:Le57;

.field public static final c:Le57;

.field public static final d:Le57;

.field public static final e:Le57;

.field public static final f:Le57;

.field public static final g:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldum;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldum;->a:Ldum;

    new-instance v0, Lzbm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzbm;-><init>(I)V

    const-class v1, Lqcm;

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldum;->b:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldum;->c:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldum;->d:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldum;->e:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldum;->f:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldum;->g:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le1n;

    check-cast p2, Lhgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldum;->b:Le57;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldum;->c:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldum;->d:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldum;->e:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldum;->f:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldum;->g:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method

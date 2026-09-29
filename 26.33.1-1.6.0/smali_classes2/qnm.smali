.class public final Lqnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lqnm;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqnm;->a:Lqnm;

    new-instance v0, Lzbm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzbm;-><init>(I)V

    const-class v1, Lqcm;

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->b:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->c:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->d:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->e:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->f:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->g:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->h:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->i:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqnm;->j:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lqnm;->k:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltwm;

    check-cast p2, Lhgc;

    sget-object p0, Lqnm;->b:Le57;

    iget-object v0, p1, Ltwm;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->c:Le57;

    iget-object v0, p1, Ltwm;->b:Lixm;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->d:Le57;

    iget-object v0, p1, Ltwm;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->e:Le57;

    iget-object v0, p1, Ltwm;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->f:Le57;

    iget-object p1, p1, Ltwm;->e:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->g:Le57;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->h:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->i:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->j:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lqnm;->k:Le57;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method

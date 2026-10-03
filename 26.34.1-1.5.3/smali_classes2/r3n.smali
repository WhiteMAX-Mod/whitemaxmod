.class public final Lr3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lr3n;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr3n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3n;->a:Lr3n;

    new-instance v0, Lolm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lolm;-><init>(I)V

    const-class v1, Lfmm;

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3n;->b:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3n;->c:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3n;->d:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3n;->e:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3n;->f:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr3n;->g:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsan;

    check-cast p2, Lzic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr3n;->b:Lp67;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lr3n;->c:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lr3n;->d:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lr3n;->e:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lr3n;->f:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lr3n;->g:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method

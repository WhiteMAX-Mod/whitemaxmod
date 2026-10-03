.class public final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lexm;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;

.field public static final h:Lp67;

.field public static final i:Lp67;

.field public static final j:Lp67;

.field public static final k:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lexm;->a:Lexm;

    new-instance v0, Lolm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lolm;-><init>(I)V

    const-class v1, Lfmm;

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->b:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->c:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->d:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->e:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->f:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->g:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->h:Lp67;

    new-instance v0, Lolm;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->i:Lp67;

    new-instance v0, Lolm;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lexm;->j:Lp67;

    new-instance v0, Lolm;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lexm;->k:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh6n;

    check-cast p2, Lzic;

    sget-object p0, Lexm;->b:Lp67;

    iget-object v0, p1, Lh6n;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->c:Lp67;

    iget-object v0, p1, Lh6n;->b:Lw6n;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->d:Lp67;

    iget-object v0, p1, Lh6n;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->e:Lp67;

    iget-object v0, p1, Lh6n;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->f:Lp67;

    iget-object p1, p1, Lh6n;->e:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->g:Lp67;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->h:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->i:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->j:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lexm;->k:Lp67;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method

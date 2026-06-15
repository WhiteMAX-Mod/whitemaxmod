.class public final Luoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Luoj;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;

.field public static final e:La56;

.field public static final f:La56;

.field public static final g:La56;

.field public static final h:La56;

.field public static final i:La56;

.field public static final j:La56;

.field public static final k:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luoj;->a:Luoj;

    new-instance v0, Lcdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdj;-><init>(I)V

    const-class v1, Ltdj;

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->b:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->c:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->d:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->e:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->f:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->g:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->h:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->i:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luoj;->j:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luoj;->k:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxxj;

    check-cast p2, Ljxa;

    sget-object v0, Luoj;->b:La56;

    iget-object v1, p1, Lxxj;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Luoj;->c:La56;

    iget-object v1, p1, Lxxj;->b:Lmyj;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Luoj;->d:La56;

    iget-object v1, p1, Lxxj;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Luoj;->e:La56;

    iget-object v1, p1, Lxxj;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Luoj;->f:La56;

    iget-object p1, p1, Lxxj;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Luoj;->g:La56;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Luoj;->h:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Luoj;->i:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Luoj;->j:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Luoj;->k:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method

.class public final Lock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lock;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;

.field public static final f:Ljb6;

.field public static final g:Ljb6;

.field public static final h:Ljb6;

.field public static final i:Ljb6;

.field public static final j:Ljb6;

.field public static final k:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lock;->a:Lock;

    new-instance v0, Ly0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0k;-><init>(I)V

    const-class v1, Lq1k;

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->b:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->c:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->d:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->e:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->f:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->g:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->h:Ljb6;

    new-instance v0, Ly0k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->i:Ljb6;

    new-instance v0, Ly0k;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lock;->j:Ljb6;

    new-instance v0, Ly0k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lock;->k:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lplk;

    check-cast p2, Lxfb;

    sget-object v0, Lock;->b:Ljb6;

    iget-object v1, p1, Lplk;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lock;->c:Ljb6;

    iget-object v1, p1, Lplk;->b:Lgmk;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lock;->d:Ljb6;

    iget-object v1, p1, Lplk;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lock;->e:Ljb6;

    iget-object v1, p1, Lplk;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lock;->f:Ljb6;

    iget-object p1, p1, Lplk;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lock;->g:Ljb6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lock;->h:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lock;->i:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lock;->j:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lock;->k:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method

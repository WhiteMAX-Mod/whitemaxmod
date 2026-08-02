.class public final Lswk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lswk;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;

.field public static final e:Lkk6;

.field public static final f:Lkk6;

.field public static final g:Lkk6;

.field public static final h:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lswk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lswk;->a:Lswk;

    new-instance v0, Lkbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkbk;-><init>(I)V

    const-class v1, Ltck;

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lswk;->b:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "roughDownloadDurationMs"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lswk;->c:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lswk;->d:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "exactDownloadDurationMs"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lswk;->e:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "downloadStatus"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lswk;->f:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "downloadFailureStatus"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lswk;->g:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "mddDownloadErrorCodes"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lswk;->h:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqgl;

    check-cast p2, Lvib;

    sget-object p0, Lswk;->b:Lkk6;

    iget-object v0, p1, Lqgl;->a:Lehl;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lswk;->c:Lkk6;

    iget-object v0, p1, Lqgl;->b:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lswk;->d:Lkk6;

    iget-object v0, p1, Lqgl;->c:Lsfl;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lswk;->e:Lkk6;

    iget-object v0, p1, Lqgl;->d:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lswk;->f:Lkk6;

    iget-object v0, p1, Lqgl;->e:Lngl;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lswk;->g:Lkk6;

    iget-object p1, p1, Lqgl;->f:Ljava/lang/Long;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lswk;->h:Lkk6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

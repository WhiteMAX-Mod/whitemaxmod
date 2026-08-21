.class public final Lyal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lyal;

.field public static final b:Ljp6;

.field public static final c:Ljp6;

.field public static final d:Ljp6;

.field public static final e:Ljp6;

.field public static final f:Ljp6;

.field public static final g:Ljp6;

.field public static final h:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyal;->a:Lyal;

    new-instance v0, Lppk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lppk;-><init>(I)V

    const-class v1, Lxqk;

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyal;->b:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "roughDownloadDurationMs"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyal;->c:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyal;->d:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "exactDownloadDurationMs"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyal;->e:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "downloadStatus"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyal;->f:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "downloadFailureStatus"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyal;->g:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "mddDownloadErrorCodes"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lyal;->h:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwul;

    check-cast p2, Laqb;

    sget-object p0, Lyal;->b:Ljp6;

    iget-object v0, p1, Lwul;->a:Lkvl;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyal;->c:Ljp6;

    iget-object v0, p1, Lwul;->b:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyal;->d:Ljp6;

    iget-object v0, p1, Lwul;->c:Lytl;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyal;->e:Ljp6;

    iget-object v0, p1, Lwul;->d:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyal;->f:Ljp6;

    iget-object v0, p1, Lwul;->e:Ltul;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyal;->g:Ljp6;

    iget-object p1, p1, Lwul;->f:Ljava/lang/Long;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lyal;->h:Ljp6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

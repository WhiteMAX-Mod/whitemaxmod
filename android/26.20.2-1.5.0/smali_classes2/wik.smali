.class public final Lwik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lwik;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;

.field public static final g:Lca6;

.field public static final h:Lca6;

.field public static final i:Lca6;

.field public static final j:Lca6;

.field public static final k:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwik;->a:Lwik;

    new-instance v0, Lf7k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7k;-><init>(I)V

    const-class v1, Lw7k;

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->b:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->c:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->d:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->e:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->f:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->g:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->h:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->i:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwik;->j:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lwik;->k:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyrk;

    check-cast p2, Lg4b;

    sget-object v0, Lwik;->b:Lca6;

    iget-object v1, p1, Lyrk;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lwik;->c:Lca6;

    iget-object v1, p1, Lyrk;->b:Losk;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lwik;->d:Lca6;

    iget-object v1, p1, Lyrk;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lwik;->e:Lca6;

    iget-object v1, p1, Lyrk;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lwik;->f:Lca6;

    iget-object p1, p1, Lyrk;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lwik;->g:Lca6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lwik;->h:Lca6;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lwik;->i:Lca6;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lwik;->j:Lca6;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lwik;->k:Lca6;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method

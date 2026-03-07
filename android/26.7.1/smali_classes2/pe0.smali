.class public final Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lpe0;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe0;->a:Lpe0;

    new-instance v0, Lk30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk30;-><init>(I)V

    const-class v1, Lurd;

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpe0;->b:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpe0;->c:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpe0;->d:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpe0;->e:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwn3;

    check-cast p2, Lxfb;

    sget-object v0, Lpe0;->b:Ljb6;

    iget-object v1, p1, Lwn3;->a:Lfkh;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lpe0;->c:Ljb6;

    iget-object v1, p1, Lwn3;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lpe0;->d:Ljb6;

    iget-object v1, p1, Lwn3;->c:Lgc7;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lpe0;->e:Ljb6;

    iget-object p1, p1, Lwn3;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method

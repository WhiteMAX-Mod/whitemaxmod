.class public final Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lpd0;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd0;->a:Lpd0;

    new-instance v0, Lk20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk20;-><init>(I)V

    const-class v1, Lldd;

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpd0;->b:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpd0;->c:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpd0;->d:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpd0;->e:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgj3;

    check-cast p2, Lg4b;

    sget-object v0, Lpd0;->b:Lca6;

    iget-object v1, p1, Lgj3;->a:Lx9h;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lpd0;->c:Lca6;

    iget-object v1, p1, Lgj3;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lpd0;->d:Lca6;

    iget-object v1, p1, Lgj3;->c:Lj87;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lpd0;->e:Lca6;

    iget-object p1, p1, Lgj3;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method

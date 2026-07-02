.class public final Lhpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lhpk;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;

.field public static final g:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhpk;->a:Lhpk;

    new-instance v0, Lf7k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7k;-><init>(I)V

    const-class v1, Lw7k;

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhpk;->b:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhpk;->c:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhpk;->d:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhpk;->e:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhpk;->f:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lhpk;->g:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llwk;

    check-cast p2, Lg4b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Lhpk;->b:Lca6;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lhpk;->c:Lca6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lhpk;->d:Lca6;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lhpk;->e:Lca6;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lhpk;->f:Lca6;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lhpk;->g:Lca6;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method

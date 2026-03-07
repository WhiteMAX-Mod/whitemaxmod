.class public final Lajk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lajk;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;

.field public static final f:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lajk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajk;->a:Lajk;

    new-instance v0, Ly0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0k;-><init>(I)V

    const-class v1, Lq1k;

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lajk;->b:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lajk;->c:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lajk;->d:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lajk;->e:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lajk;->f:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldqk;

    check-cast p2, Lxfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lajk;->b:Ljb6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lajk;->c:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lajk;->d:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lajk;->e:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lajk;->f:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method

.class public final Lyhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lyhj;

.field public static final b:Lfz5;

.field public static final c:Lfz5;

.field public static final d:Lfz5;

.field public static final e:Lfz5;

.field public static final f:Lfz5;

.field public static final g:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyhj;->a:Lyhj;

    new-instance v0, Lvzi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    const-class v1, Ln0j;

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyhj;->b:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyhj;->c:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyhj;->d:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyhj;->e:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyhj;->f:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lyhj;->g:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lyoj;

    check-cast p2, Lwwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Lyhj;->b:Lfz5;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lyhj;->c:Lfz5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lyhj;->d:Lfz5;

    invoke-interface {p2, p1, v0}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lyhj;->e:Lfz5;

    invoke-interface {p2, p1, v0}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lyhj;->f:Lfz5;

    invoke-interface {p2, p1, v0}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lyhj;->g:Lfz5;

    invoke-interface {p2, p1, v0}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method

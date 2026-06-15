.class public final Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lnd0;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;

.field public static final e:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnd0;->a:Lnd0;

    new-instance v0, Lg20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg20;-><init>(I)V

    const-class v1, Lm5d;

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnd0;->b:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnd0;->c:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnd0;->d:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lnd0;->e:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqh3;

    check-cast p2, Ljxa;

    sget-object v0, Lnd0;->b:La56;

    iget-object v1, p1, Lqh3;->a:Lxug;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnd0;->c:La56;

    iget-object v1, p1, Lqh3;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnd0;->d:La56;

    iget-object v1, p1, Lqh3;->c:Lq27;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnd0;->e:La56;

    iget-object p1, p1, Lqh3;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method

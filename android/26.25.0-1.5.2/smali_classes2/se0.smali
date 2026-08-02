.class public final Lse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lse0;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;

.field public static final e:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lse0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lse0;->a:Lse0;

    new-instance v0, Ln30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln30;-><init>(I)V

    const-class v1, Lqnd;

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lse0;->b:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lse0;->c:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lse0;->d:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lse0;->e:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lyp3;

    check-cast p2, Lvib;

    sget-object p0, Lse0;->b:Lkk6;

    iget-object v0, p1, Lyp3;->a:Lqgh;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lse0;->c:Lkk6;

    iget-object v0, p1, Lyp3;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lse0;->d:Lkk6;

    iget-object v0, p1, Lyp3;->c:Loi7;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lse0;->e:Lkk6;

    iget-object p1, p1, Lyp3;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

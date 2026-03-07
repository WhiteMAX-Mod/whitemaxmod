.class public final Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lxe0;

.field public static final b:Ljb6;

.field public static final c:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe0;->a:Lxe0;

    new-instance v0, Lk30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk30;-><init>(I)V

    const-class v1, Lurd;

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxe0;->b:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lxe0;->c:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqvg;

    check-cast p2, Lxfb;

    sget-object v0, Lxe0;->b:Ljb6;

    iget-wide v1, p1, Lqvg;->a:J

    invoke-interface {p2, v0, v1, v2}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lxe0;->c:Ljb6;

    iget-wide v1, p1, Lqvg;->b:J

    invoke-interface {p2, v0, v1, v2}, Lxfb;->e(Ljb6;J)Lxfb;

    return-void
.end method

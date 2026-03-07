.class public final Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lqe0;

.field public static final b:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe0;->a:Lqe0;

    new-instance v0, Lk30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk30;-><init>(I)V

    const-class v1, Lurd;

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lqe0;->b:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgc7;

    check-cast p2, Lxfb;

    sget-object v0, Lqe0;->b:Ljb6;

    iget-object p1, p1, Lgc7;->a:Lqvg;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method

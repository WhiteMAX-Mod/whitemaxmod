.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lrd0;

.field public static final b:Lca6;

.field public static final c:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd0;->a:Lrd0;

    new-instance v0, Lk20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk20;-><init>(I)V

    const-class v1, Lldd;

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->b:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrd0;->c:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmv8;

    check-cast p2, Lg4b;

    sget-object v0, Lrd0;->b:Lca6;

    iget-wide v1, p1, Lmv8;->a:J

    invoke-interface {p2, v0, v1, v2}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Lrd0;->c:Lca6;

    iget-object p1, p1, Lmv8;->b:Llv8;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method

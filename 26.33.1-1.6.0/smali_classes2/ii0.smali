.class public final Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lii0;

.field public static final b:Le57;

.field public static final c:Le57;

.field public static final d:Le57;

.field public static final e:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lii0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii0;->a:Lii0;

    new-instance v0, Lx50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx50;-><init>(I)V

    const-class v1, Leue;

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lii0;->b:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lii0;->c:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lii0;->d:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lii0;->e:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr24;

    check-cast p2, Lhgc;

    sget-object p0, Lii0;->b:Le57;

    iget-object v0, p1, Lr24;->a:Lk3j;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lii0;->c:Le57;

    iget-object v0, p1, Lr24;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lii0;->d:Le57;

    iget-object v0, p1, Lr24;->c:Lj58;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lii0;->e:Le57;

    iget-object p1, p1, Lr24;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method

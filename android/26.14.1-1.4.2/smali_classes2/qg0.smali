.class public final Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lqg0;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg0;->a:Lqg0;

    new-instance v0, Ll40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll40;-><init>(I)V

    const-class v1, Lgje;

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqg0;->b:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqg0;->c:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqg0;->d:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lqg0;->e:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpw3;

    check-cast p2, Ld3c;

    sget-object v0, Lqg0;->b:Lso6;

    iget-object v1, p1, Lpw3;->a:Lwii;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lqg0;->c:Lso6;

    iget-object v1, p1, Lpw3;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lqg0;->d:Lso6;

    iget-object v1, p1, Lpw3;->c:Lor7;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lqg0;->e:Lso6;

    iget-object p1, p1, Lpw3;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method

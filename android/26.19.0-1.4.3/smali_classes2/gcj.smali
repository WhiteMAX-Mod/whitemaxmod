.class public final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lgcj;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;

.field public static final e:La56;

.field public static final f:La56;

.field public static final g:La56;

.field public static final h:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgcj;->a:Lgcj;

    new-instance v0, Lk4j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4j;-><init>(I)V

    const-class v1, Lc5j;

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgcj;->b:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgcj;->c:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgcj;->d:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgcj;->e:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgcj;->f:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgcj;->g:La56;

    new-instance v0, Lk4j;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lk4j;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->f(Ljava/lang/Class;Lk4j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lgcj;->h:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltkj;

    check-cast p2, Ljxa;

    sget-object v0, Lgcj;->b:La56;

    iget-object v1, p1, Ltkj;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lgcj;->c:La56;

    iget-object v1, p1, Ltkj;->b:Lqkj;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lgcj;->d:La56;

    iget-object v1, p1, Ltkj;->c:Lfkj;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lgcj;->e:La56;

    iget-object v1, p1, Ltkj;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lgcj;->f:La56;

    iget-object v1, p1, Ltkj;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lgcj;->g:La56;

    iget-object v1, p1, Ltkj;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lgcj;->h:La56;

    iget-object p1, p1, Ltkj;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method

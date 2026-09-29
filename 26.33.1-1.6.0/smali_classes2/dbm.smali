.class public final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Ldbm;

.field public static final b:Le57;

.field public static final c:Le57;

.field public static final d:Le57;

.field public static final e:Le57;

.field public static final f:Le57;

.field public static final g:Le57;

.field public static final h:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldbm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldbm;->a:Ldbm;

    new-instance v0, Lh3m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3m;-><init>(I)V

    const-class v1, Lz3m;

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldbm;->b:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldbm;->c:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldbm;->d:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldbm;->e:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldbm;->f:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldbm;->g:Le57;

    new-instance v0, Lh3m;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lh3m;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldbm;->h:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsjm;

    check-cast p2, Lhgc;

    sget-object p0, Ldbm;->b:Le57;

    iget-object v0, p1, Lsjm;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldbm;->c:Le57;

    iget-object v0, p1, Lsjm;->b:Lpjm;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldbm;->d:Le57;

    iget-object v0, p1, Lsjm;->c:Lejm;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldbm;->e:Le57;

    iget-object v0, p1, Lsjm;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldbm;->f:Le57;

    iget-object v0, p1, Lsjm;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldbm;->g:Le57;

    iget-object v0, p1, Lsjm;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldbm;->h:Le57;

    iget-object p1, p1, Lsjm;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method

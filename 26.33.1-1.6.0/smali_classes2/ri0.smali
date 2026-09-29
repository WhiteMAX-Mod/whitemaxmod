.class public final Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lri0;

.field public static final b:Le57;

.field public static final c:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lri0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lri0;->a:Lri0;

    new-instance v0, Lx50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx50;-><init>(I)V

    const-class v1, Leue;

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lri0;->b:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lri0;->c:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk3j;

    check-cast p2, Lhgc;

    sget-object p0, Lri0;->b:Le57;

    iget-wide v0, p1, Lk3j;->a:J

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    sget-object p0, Lri0;->c:Le57;

    iget-wide v0, p1, Lk3j;->b:J

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    return-void
.end method

.class public final Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lyi0;

.field public static final b:Lp67;

.field public static final c:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyi0;->a:Lyi0;

    new-instance v0, Le60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le60;-><init>(I)V

    const-class v1, Ljye;

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lyi0;->b:Lp67;

    new-instance v0, Le60;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lyi0;->c:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb4i;

    check-cast p2, Lzic;

    sget-object p0, Lyi0;->b:Lp67;

    iget-wide v0, p1, Lb4i;->a:J

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    sget-object p0, Lyi0;->c:Lp67;

    iget-wide v0, p1, Lb4i;->b:J

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    return-void
.end method

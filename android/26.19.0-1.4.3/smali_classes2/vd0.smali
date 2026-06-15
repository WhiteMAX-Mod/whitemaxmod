.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lvd0;

.field public static final b:La56;

.field public static final c:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvd0;->a:Lvd0;

    new-instance v0, Lg20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg20;-><init>(I)V

    const-class v1, Lm5d;

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvd0;->b:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lvd0;->c:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld3g;

    check-cast p2, Ljxa;

    sget-object v0, Lvd0;->b:La56;

    iget-wide v1, p1, Ld3g;->a:J

    invoke-interface {p2, v0, v1, v2}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lvd0;->c:La56;

    iget-wide v1, p1, Ld3g;->b:J

    invoke-interface {p2, v0, v1, v2}, Ljxa;->e(La56;J)Ljxa;

    return-void
.end method

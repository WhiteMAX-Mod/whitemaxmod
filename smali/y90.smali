.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Ly90;

.field public static final b:Lez5;

.field public static final c:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly90;->a:Ly90;

    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laz;-><init>(I)V

    const-class v1, Lrxc;

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly90;->b:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly90;->c:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljwf;

    check-cast p2, Lxwa;

    sget-object v0, Ly90;->b:Lez5;

    iget-wide v1, p1, Ljwf;->a:J

    invoke-interface {p2, v0, v1, v2}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Ly90;->c:Lez5;

    iget-wide v1, p1, Ljwf;->b:J

    invoke-interface {p2, v0, v1, v2}, Lxwa;->e(Lez5;J)Lxwa;

    return-void
.end method

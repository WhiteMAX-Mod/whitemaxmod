.class public final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Ljgk;

.field public static final b:Lcg6;

.field public static final c:Lcg6;

.field public static final d:Lcg6;

.field public static final e:Lcg6;

.field public static final f:Lcg6;

.field public static final g:Lcg6;

.field public static final h:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljgk;->a:Ljgk;

    new-instance v0, Leyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leyj;-><init>(I)V

    const-class v1, Lfzj;

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgk;->b:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgk;->c:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgk;->d:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgk;->e:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgk;->f:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgk;->g:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ljgk;->h:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkyk;

    check-cast p2, Lcbb;

    sget-object p0, Ljgk;->b:Lcg6;

    iget-object v0, p1, Lkyk;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ljgk;->c:Lcg6;

    iget-object v0, p1, Lkyk;->b:Ldyk;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ljgk;->d:Lcg6;

    iget-object v0, p1, Lkyk;->c:Lgxk;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ljgk;->e:Lcg6;

    iget-object v0, p1, Lkyk;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ljgk;->f:Lcg6;

    iget-object v0, p1, Lkyk;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ljgk;->g:Lcg6;

    iget-object v0, p1, Lkyk;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ljgk;->h:Lcg6;

    iget-object p1, p1, Lkyk;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

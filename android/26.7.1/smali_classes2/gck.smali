.class public final Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lgck;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgck;->a:Lgck;

    new-instance v0, Ly0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0k;-><init>(I)V

    const-class v1, Lq1k;

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgck;->b:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "originalImageSize"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgck;->c:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "compressedImageSize"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgck;->d:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isOdmlImage"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lgck;->e:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lllk;

    check-cast p2, Lxfb;

    sget-object v0, Lgck;->b:Ljb6;

    iget-object v1, p1, Lllk;->a:Lklk;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lgck;->c:Ljb6;

    iget-object p1, p1, Lllk;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lgck;->d:Ljb6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lgck;->e:Ljb6;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method

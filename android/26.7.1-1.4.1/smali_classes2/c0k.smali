.class public final Lc0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lc0k;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;

.field public static final f:Ljb6;

.field public static final g:Ljb6;

.field public static final h:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0k;->a:Lc0k;

    new-instance v0, Lnsj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnsj;-><init>(I)V

    const-class v1, Lzsj;

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc0k;->b:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc0k;->c:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc0k;->d:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc0k;->e:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc0k;->f:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc0k;->g:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lc0k;->h:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lp8k;

    check-cast p2, Lxfb;

    sget-object v0, Lc0k;->b:Ljb6;

    iget-object v1, p1, Lp8k;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lc0k;->c:Ljb6;

    iget-object v1, p1, Lp8k;->b:Lm8k;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lc0k;->d:Ljb6;

    iget-object v1, p1, Lp8k;->c:Lb8k;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lc0k;->e:Ljb6;

    iget-object v1, p1, Lp8k;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lc0k;->f:Ljb6;

    iget-object v1, p1, Lp8k;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lc0k;->g:Ljb6;

    iget-object v1, p1, Lp8k;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lc0k;->h:Ljb6;

    iget-object p1, p1, Lp8k;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method

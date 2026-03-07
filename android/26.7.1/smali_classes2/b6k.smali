.class public final Lb6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lb6k;

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

    new-instance v0, Lb6k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb6k;->a:Lb6k;

    new-instance v0, Ly0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0k;-><init>(I)V

    const-class v1, Lq1k;

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb6k;->b:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb6k;->c:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb6k;->d:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb6k;->e:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb6k;->f:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb6k;->g:Ljb6;

    new-instance v0, Ly0k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ly0k;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb6k;->h:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm2k;

    check-cast p2, Lxfb;

    sget-object v0, Lb6k;->b:Ljb6;

    iget-object v1, p1, Lm2k;->a:Lgmk;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lb6k;->c:Ljb6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lb6k;->d:Ljb6;

    iget-object v2, p1, Lm2k;->b:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v2}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lb6k;->e:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lb6k;->f:Ljb6;

    iget-object v1, p1, Lm2k;->c:Llrk;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lb6k;->g:Ljb6;

    iget-object v1, p1, Lm2k;->d:Lnyj;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lb6k;->h:Ljb6;

    iget-object p1, p1, Lm2k;->e:Lnyj;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method

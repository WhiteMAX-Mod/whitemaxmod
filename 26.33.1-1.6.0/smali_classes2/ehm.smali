.class public final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lehm;

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

    new-instance v0, Lehm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lehm;->a:Lehm;

    new-instance v0, Lzbm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzbm;-><init>(I)V

    const-class v1, Lqcm;

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehm;->b:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehm;->c:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehm;->d:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehm;->e:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehm;->f:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehm;->g:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lehm;->h:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lodm;

    check-cast p2, Lhgc;

    sget-object p0, Lehm;->b:Le57;

    iget-object v0, p1, Lodm;->a:Lixm;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lehm;->c:Le57;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lehm;->d:Le57;

    iget-object v1, p1, Lodm;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lehm;->e:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lehm;->f:Le57;

    iget-object v0, p1, Lodm;->c:Ll2n;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lehm;->g:Le57;

    iget-object v0, p1, Lodm;->d:Lq9m;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lehm;->h:Le57;

    iget-object p1, p1, Lodm;->e:Lq9m;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method

.class public final Lz2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lz2l;

.field public static final b:Ljp6;

.field public static final c:Ljp6;

.field public static final d:Ljp6;

.field public static final e:Ljp6;

.field public static final f:Ljp6;

.field public static final g:Ljp6;

.field public static final h:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz2l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz2l;->a:Lz2l;

    new-instance v0, Ldnk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldnk;-><init>(I)V

    const-class v1, Laok;

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz2l;->b:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz2l;->c:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz2l;->d:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz2l;->e:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz2l;->f:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz2l;->g:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lz2l;->h:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljhl;

    check-cast p2, Laqb;

    sget-object p0, Lz2l;->b:Ljp6;

    iget-object v0, p1, Ljhl;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lz2l;->c:Ljp6;

    iget-object v0, p1, Ljhl;->b:Lehl;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lz2l;->d:Ljp6;

    iget-object v0, p1, Ljhl;->c:Lngl;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lz2l;->e:Ljp6;

    iget-object v0, p1, Ljhl;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lz2l;->f:Ljp6;

    iget-object v0, p1, Ljhl;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lz2l;->g:Ljp6;

    iget-object v0, p1, Ljhl;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lz2l;->h:Ljp6;

    iget-object p1, p1, Ljhl;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

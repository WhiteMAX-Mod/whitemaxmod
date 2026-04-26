.class public final Lq4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lq4l;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;

.field public static final f:Lso6;

.field public static final g:Lso6;

.field public static final h:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4l;->a:Lq4l;

    new-instance v0, Laxk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxk;-><init>(I)V

    const-class v1, Lnxk;

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq4l;->b:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq4l;->c:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq4l;->d:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq4l;->e:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq4l;->f:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq4l;->g:Lso6;

    new-instance v0, Laxk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Laxk;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lq4l;->h:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lddl;

    check-cast p2, Ld3c;

    sget-object v0, Lq4l;->b:Lso6;

    iget-object v1, p1, Lddl;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lq4l;->c:Lso6;

    iget-object v1, p1, Lddl;->b:Ladl;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lq4l;->d:Lso6;

    iget-object v1, p1, Lddl;->c:Lpcl;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lq4l;->e:Lso6;

    iget-object v1, p1, Lddl;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lq4l;->f:Lso6;

    iget-object v1, p1, Lddl;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lq4l;->g:Lso6;

    iget-object v1, p1, Lddl;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lq4l;->h:Lso6;

    iget-object p1, p1, Lddl;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method

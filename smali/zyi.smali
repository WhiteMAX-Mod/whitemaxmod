.class public final Lzyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lzyi;

.field public static final b:Lfz5;

.field public static final c:Lfz5;

.field public static final d:Lfz5;

.field public static final e:Lfz5;

.field public static final f:Lfz5;

.field public static final g:Lfz5;

.field public static final h:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzyi;->a:Lzyi;

    new-instance v0, Lbri;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbri;-><init>(I)V

    const-class v1, Lpri;

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzyi;->b:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzyi;->c:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzyi;->d:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzyi;->e:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzyi;->f:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzyi;->g:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lzyi;->h:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk7j;

    check-cast p2, Lwwa;

    sget-object v0, Lzyi;->b:Lfz5;

    iget-object v1, p1, Lk7j;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lzyi;->c:Lfz5;

    iget-object v1, p1, Lk7j;->b:Lh7j;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lzyi;->d:Lfz5;

    iget-object v1, p1, Lk7j;->c:Lw6j;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lzyi;->e:Lfz5;

    iget-object v1, p1, Lk7j;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lzyi;->f:Lfz5;

    iget-object v1, p1, Lk7j;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lzyi;->g:Lfz5;

    iget-object v1, p1, Lk7j;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lzyi;->h:Lfz5;

    iget-object p1, p1, Lk7j;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method

.class public final Lskm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lskm;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;

.field public static final h:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lskm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskm;->a:Lskm;

    new-instance v0, Lvcm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvcm;-><init>(I)V

    const-class v1, Lpdm;

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lskm;->b:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lskm;->c:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lskm;->d:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lskm;->e:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lskm;->f:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lskm;->g:Lp67;

    new-instance v0, Lvcm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lvcm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->f(Ljava/lang/Class;Lvcm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lskm;->h:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgtm;

    check-cast p2, Lzic;

    sget-object p0, Lskm;->b:Lp67;

    iget-object v0, p1, Lgtm;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lskm;->c:Lp67;

    iget-object v0, p1, Lgtm;->b:Ldtm;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lskm;->d:Lp67;

    iget-object v0, p1, Lgtm;->c:Lssm;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lskm;->e:Lp67;

    iget-object v0, p1, Lgtm;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lskm;->f:Lp67;

    iget-object v0, p1, Lgtm;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lskm;->g:Lp67;

    iget-object v0, p1, Lgtm;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lskm;->h:Lp67;

    iget-object p1, p1, Lgtm;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method

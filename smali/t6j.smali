.class public final Lt6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lt6j;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;

.field public static final f:Ld16;

.field public static final g:Ld16;

.field public static final h:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt6j;->a:Lt6j;

    new-instance v0, Lczi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczi;-><init>(I)V

    const-class v1, Lozi;

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt6j;->b:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt6j;->c:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt6j;->d:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt6j;->e:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt6j;->f:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt6j;->g:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lt6j;->h:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lffj;

    check-cast p2, Lpza;

    sget-object v0, Lt6j;->b:Ld16;

    iget-object v1, p1, Lffj;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lt6j;->c:Ld16;

    iget-object v1, p1, Lffj;->b:Lcfj;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lt6j;->d:Ld16;

    iget-object v1, p1, Lffj;->c:Lrej;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lt6j;->e:Ld16;

    iget-object v1, p1, Lffj;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lt6j;->f:Ld16;

    iget-object v1, p1, Lffj;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lt6j;->g:Ld16;

    iget-object v1, p1, Lffj;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lt6j;->h:Ld16;

    iget-object p1, p1, Lffj;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method

.class public final Lwij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lwij;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwij;->a:Lwij;

    new-instance v0, Lp7j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp7j;-><init>(I)V

    const-class v1, Lh8j;

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwij;->b:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "originalImageSize"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwij;->c:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "compressedImageSize"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwij;->d:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isOdmlImage"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lwij;->e:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lurj;

    check-cast p2, Lpza;

    sget-object v0, Lwij;->b:Ld16;

    iget-object v1, p1, Lurj;->a:Ltrj;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lwij;->c:Ld16;

    iget-object p1, p1, Lurj;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lwij;->d:Ld16;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lwij;->e:Ld16;

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method

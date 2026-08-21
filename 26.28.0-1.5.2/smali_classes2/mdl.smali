.class final Lmdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field static final a:Lmdl;

.field private static final b:Ljp6;

.field private static final c:Ljp6;

.field private static final d:Ljp6;

.field private static final e:Ljp6;

.field private static final f:Ljp6;

.field private static final g:Ljp6;

.field private static final h:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmdl;

    invoke-direct {v0}, Lmdl;-><init>()V

    sput-object v0, Lmdl;->a:Lmdl;

    const/4 v0, 0x1

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lmdl;->b:Ljp6;

    const/4 v0, 0x2

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "hasResult"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lmdl;->c:Ljp6;

    const/4 v0, 0x3

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isColdCall"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lmdl;->d:Ljp6;

    const/4 v0, 0x4

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imageInfo"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lmdl;->e:Ljp6;

    const/4 v0, 0x5

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "options"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lmdl;->f:Ljp6;

    const/4 v0, 0x6

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "detectedBarcodeFormats"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lmdl;->g:Ljp6;

    const/4 v0, 0x7

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp6;

    invoke-static {v1}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v0, v2, v1}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lmdl;->h:Ljp6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lw7l;

    check-cast p2, Laqb;

    sget-object p0, Lmdl;->b:Ljp6;

    invoke-virtual {p1}, Lw7l;->c()Ln3m;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lmdl;->c:Ljp6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lmdl;->d:Ljp6;

    invoke-virtual {p1}, Lw7l;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lmdl;->e:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lmdl;->f:Ljp6;

    invoke-virtual {p1}, Lw7l;->d()Lfam;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lmdl;->g:Ljp6;

    invoke-virtual {p1}, Lw7l;->a()Liwk;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lmdl;->h:Ljp6;

    invoke-virtual {p1}, Lw7l;->b()Liwk;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

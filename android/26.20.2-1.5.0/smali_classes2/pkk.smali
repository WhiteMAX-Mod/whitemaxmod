.class public final Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lpkk;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpkk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkk;->a:Lpkk;

    new-instance v0, Lf7k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7k;-><init>(I)V

    const-class v1, Lw7k;

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inferenceCommonLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpkk;->b:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpkk;->c:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpkk;->d:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeValueTypes"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpkk;->e:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "imageInfo"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpkk;->f:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lctk;

    check-cast p2, Lg4b;

    sget-object v0, Lpkk;->b:Lca6;

    iget-object v1, p1, Lctk;->a:Lyrk;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lpkk;->c:Lca6;

    iget-object v1, p1, Lctk;->b:Lsxk;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lpkk;->d:Lca6;

    iget-object v1, p1, Lctk;->c:Lu4k;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lpkk;->e:Lca6;

    iget-object v1, p1, Lctk;->d:Lu4k;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lpkk;->f:Lca6;

    iget-object p1, p1, Lctk;->e:Lurk;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method

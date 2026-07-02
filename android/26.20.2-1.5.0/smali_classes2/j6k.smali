.class public final Lj6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lj6k;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;

.field public static final g:Lca6;

.field public static final h:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj6k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj6k;->a:Lj6k;

    new-instance v0, Ljyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljyj;-><init>(I)V

    const-class v1, Lbzj;

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj6k;->b:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj6k;->c:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj6k;->d:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj6k;->e:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj6k;->f:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj6k;->g:Lca6;

    new-instance v0, Ljyj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljyj;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lj6k;->h:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwek;

    check-cast p2, Lg4b;

    sget-object v0, Lj6k;->b:Lca6;

    iget-object v1, p1, Lwek;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lj6k;->c:Lca6;

    iget-object v1, p1, Lwek;->b:Ltek;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lj6k;->d:Lca6;

    iget-object v1, p1, Lwek;->c:Liek;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lj6k;->e:Lca6;

    iget-object v1, p1, Lwek;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lj6k;->f:Lca6;

    iget-object v1, p1, Lwek;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lj6k;->g:Lca6;

    iget-object v1, p1, Lwek;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lj6k;->h:Lca6;

    iget-object p1, p1, Lwek;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method

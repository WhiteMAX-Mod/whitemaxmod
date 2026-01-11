.class public final Lc4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lc4j;

.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;

.field public static final e:Lez5;

.field public static final f:Lez5;

.field public static final g:Lez5;

.field public static final h:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4j;->a:Lc4j;

    new-instance v0, Lyyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    const-class v1, Lqzi;

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc4j;->b:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc4j;->c:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc4j;->d:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc4j;->e:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc4j;->f:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc4j;->g:Lez5;

    new-instance v0, Lyyi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lyyi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lc4j;->h:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln0j;

    check-cast p2, Lxwa;

    sget-object v0, Lc4j;->b:Lez5;

    iget-object v1, p1, Ln0j;->a:Lfkj;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lc4j;->c:Lez5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lc4j;->d:Lez5;

    iget-object v2, p1, Ln0j;->b:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v2}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lc4j;->e:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lc4j;->f:Lez5;

    iget-object v1, p1, Ln0j;->c:Ldpj;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lc4j;->g:Lez5;

    iget-object v1, p1, Ln0j;->d:Lowi;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lc4j;->h:Lez5;

    iget-object p1, p1, Ln0j;->e:Lowi;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method

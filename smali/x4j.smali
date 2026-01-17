.class public final Lx4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lx4j;

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

    new-instance v0, Lx4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4j;->a:Lx4j;

    new-instance v0, Lvzi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    const-class v1, Ln0j;

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4j;->b:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4j;->c:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4j;->d:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4j;->e:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4j;->f:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx4j;->g:Lfz5;

    new-instance v0, Lvzi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lvzi;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx4j;->h:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj1j;

    check-cast p2, Lwwa;

    sget-object v0, Lx4j;->b:Lfz5;

    iget-object v1, p1, Lj1j;->a:Lclj;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lx4j;->c:Lfz5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lx4j;->d:Lfz5;

    iget-object v2, p1, Lj1j;->b:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v2}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lx4j;->e:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lx4j;->f:Lfz5;

    iget-object v1, p1, Lj1j;->c:Lcqj;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lx4j;->g:Lfz5;

    iget-object v1, p1, Lj1j;->d:Llxi;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lx4j;->h:Lfz5;

    iget-object p1, p1, Lj1j;->e:Llxi;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method

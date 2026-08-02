.class public final Lvwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lvwk;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;

.field public static final e:Lkk6;

.field public static final f:Lkk6;

.field public static final g:Lkk6;

.field public static final h:Lkk6;

.field public static final i:Lkk6;

.field public static final j:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvwk;->a:Lvwk;

    new-instance v0, Lkbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkbk;-><init>(I)V

    const-class v1, Ltck;

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvwk;->b:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "version"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvwk;->c:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "source"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvwk;->d:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "uri"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvwk;->e:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hash"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvwk;->f:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelType"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvwk;->g:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "size"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvwk;->h:Lkk6;

    new-instance v0, Lkbk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasLabelMap"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvwk;->i:Lkk6;

    new-instance v0, Lkbk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isManifestModel"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lvwk;->j:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lygl;

    check-cast p2, Lvib;

    sget-object p0, Lvwk;->b:Lkk6;

    iget-object v0, p1, Lygl;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lvwk;->c:Lkk6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lvwk;->d:Lkk6;

    iget-object v1, p1, Lygl;->b:Lvgl;

    invoke-interface {p2, p0, v1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lvwk;->e:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lvwk;->f:Lkk6;

    iget-object v1, p1, Lygl;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lvwk;->g:Lkk6;

    iget-object p1, p1, Lygl;->d:Ltgl;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lvwk;->h:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lvwk;->i:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lvwk;->j:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

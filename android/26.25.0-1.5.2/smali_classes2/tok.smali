.class public final Ltok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Ltok;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;

.field public static final e:Lkk6;

.field public static final f:Lkk6;

.field public static final g:Lkk6;

.field public static final h:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltok;->a:Ltok;

    new-instance v0, Lz8k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz8k;-><init>(I)V

    const-class v1, Lw9k;

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltok;->b:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltok;->c:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltok;->d:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltok;->e:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltok;->f:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltok;->g:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltok;->h:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Le3l;

    check-cast p2, Lvib;

    sget-object p0, Ltok;->b:Lkk6;

    iget-object v0, p1, Le3l;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ltok;->c:Lkk6;

    iget-object v0, p1, Le3l;->b:Lz2l;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ltok;->d:Lkk6;

    iget-object v0, p1, Le3l;->c:Li2l;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ltok;->e:Lkk6;

    iget-object v0, p1, Le3l;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ltok;->f:Lkk6;

    iget-object v0, p1, Le3l;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ltok;->g:Lkk6;

    iget-object v0, p1, Le3l;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ltok;->h:Lkk6;

    iget-object p1, p1, Le3l;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

.class public final Ltok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Ltok;

.field public static final b:Lcg6;

.field public static final c:Lcg6;

.field public static final d:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltok;->a:Ltok;

    new-instance v0, Lt0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    const-class v1, Lz1k;

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelType"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltok;->b:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isDownloaded"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltok;->c:Lcg6;

    new-instance v0, Lt0k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lt0k;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "modelName"

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltok;->d:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltal;

    check-cast p2, Lcbb;

    sget-object p0, Ltok;->b:Lcg6;

    iget-object v0, p1, Ltal;->a:Ltcl;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ltok;->c:Lcg6;

    iget-object p1, p1, Ltal;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ltok;->d:Lcg6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

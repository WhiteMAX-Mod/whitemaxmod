.class public final Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lmpj;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;

.field public static final f:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmpj;->a:Lmpj;

    new-instance v0, Lp7j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp7j;-><init>(I)V

    const-class v1, Lh8j;

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmpj;->b:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmpj;->c:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmpj;->d:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmpj;->e:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lmpj;->f:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llwj;

    check-cast p2, Lpza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmpj;->b:Ld16;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lmpj;->c:Ld16;

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lmpj;->d:Ld16;

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lmpj;->e:Ld16;

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lmpj;->f:Ld16;

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method

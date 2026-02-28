.class public final Lkij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lkij;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;

.field public static final f:Ld16;

.field public static final g:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkij;->a:Lkij;

    new-instance v0, Lp7j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp7j;-><init>(I)V

    const-class v1, Lh8j;

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "maxMs"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkij;->b:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "minMs"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkij;->c:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "avgMs"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkij;->d:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firstQuartileMs"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkij;->e:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "medianMs"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkij;->f:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "thirdQuartileMs"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lkij;->g:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqrj;

    check-cast p2, Lpza;

    sget-object v0, Lkij;->b:Ld16;

    iget-object v1, p1, Lqrj;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lkij;->c:Ld16;

    iget-object v1, p1, Lqrj;->b:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lkij;->d:Ld16;

    iget-object v1, p1, Lqrj;->c:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lkij;->e:Ld16;

    iget-object v1, p1, Lqrj;->d:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lkij;->f:Ld16;

    iget-object v1, p1, Lqrj;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lkij;->g:Ld16;

    iget-object p1, p1, Lqrj;->f:Ljava/lang/Long;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method

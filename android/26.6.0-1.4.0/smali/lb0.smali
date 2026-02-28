.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Llb0;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llb0;->a:Llb0;

    new-instance v0, Lp00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp00;-><init>(I)V

    const-class v1, Li4d;

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llb0;->b:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llb0;->c:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llb0;->d:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Llb0;->e:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltg3;

    check-cast p2, Lpza;

    sget-object v0, Llb0;->b:Ld16;

    iget-object v1, p1, Ltg3;->a:Lvsg;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Llb0;->c:Ld16;

    iget-object v1, p1, Ltg3;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Llb0;->d:Ld16;

    iget-object v1, p1, Ltg3;->c:Lm17;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Llb0;->e:Ld16;

    iget-object p1, p1, Ltg3;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method

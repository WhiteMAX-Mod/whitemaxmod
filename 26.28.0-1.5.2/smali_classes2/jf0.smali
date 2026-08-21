.class public final Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Ljf0;

.field public static final b:Ljp6;

.field public static final c:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljf0;->a:Ljf0;

    new-instance v0, Lz30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz30;-><init>(I)V

    const-class v1, Lowd;

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljf0;->b:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ljf0;->c:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lme9;

    check-cast p2, Laqb;

    sget-object p0, Ljf0;->b:Ljp6;

    iget-object v0, p1, Lme9;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Ljf0;->c:Ljp6;

    iget-object p1, p1, Lme9;->b:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

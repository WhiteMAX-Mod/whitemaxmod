.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lte0;

.field public static final b:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lte0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lte0;->a:Lte0;

    new-instance v0, Ln30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln30;-><init>(I)V

    const-class v1, Lqnd;

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lte0;->b:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loi7;

    check-cast p2, Lvib;

    sget-object p0, Lte0;->b:Lkk6;

    iget-object p1, p1, Loi7;->a:Ljgg;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

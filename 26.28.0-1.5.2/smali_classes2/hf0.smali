.class public final Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lhf0;

.field public static final b:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf0;->a:Lhf0;

    new-instance v0, Lz30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz30;-><init>(I)V

    const-class v1, Lowd;

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lhf0;->b:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwn7;

    check-cast p2, Laqb;

    sget-object p0, Lhf0;->b:Ljp6;

    iget-object p1, p1, Lwn7;->a:Llqg;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method

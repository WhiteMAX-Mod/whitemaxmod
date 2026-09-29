.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lji0;

.field public static final b:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lji0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji0;->a:Lji0;

    new-instance v0, Lx50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx50;-><init>(I)V

    const-class v1, Leue;

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lji0;->b:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj58;

    check-cast p2, Lhgc;

    sget-object p0, Lji0;->b:Le57;

    iget-object p1, p1, Lj58;->a:Lizh;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method

.class public final Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lr90;

.field public static final b:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr90;->a:Lr90;

    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laz;-><init>(I)V

    const-class v1, Lrxc;

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr90;->b:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvz6;

    check-cast p2, Lxwa;

    sget-object v0, Lr90;->b:Lez5;

    iget-object p1, p1, Lvz6;->a:Ljwf;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method

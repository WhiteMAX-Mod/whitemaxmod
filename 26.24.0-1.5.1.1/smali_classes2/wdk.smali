.class public final Lwdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lwdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwdk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwdk;->a:Lwdk;

    new-instance v0, Leyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leyj;-><init>(I)V

    const-class v1, Lfzj;

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lhpi;->k(Ljava/util/HashMap;I)Leyj;

    move-result-object v0

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lhpi;->k(Ljava/util/HashMap;I)Leyj;

    move-result-object v0

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lhpi;->k(Ljava/util/HashMap;I)Leyj;

    move-result-object v0

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lhpi;->k(Ljava/util/HashMap;I)Leyj;

    move-result-object v0

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lhpi;->k(Ljava/util/HashMap;I)Leyj;

    move-result-object v0

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lhpi;->s(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lqh5;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

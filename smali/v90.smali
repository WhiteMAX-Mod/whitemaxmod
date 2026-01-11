.class public final Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lv90;

.field public static final b:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv90;->a:Lv90;

    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laz;-><init>(I)V

    const-class v1, Lrxc;

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lv90;->b:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq4a;

    check-cast p2, Lxwa;

    sget-object v0, Lv90;->b:Lez5;

    iget-object p1, p1, Lq4a;->a:Lp4a;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method

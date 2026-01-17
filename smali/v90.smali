.class public final Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lv90;

.field public static final b:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv90;->a:Lv90;

    new-instance v0, Lxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    const-class v1, Lvyc;

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lv90;->b:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lp4a;

    check-cast p2, Lwwa;

    sget-object v0, Lv90;->b:Lfz5;

    iget-object p1, p1, Lp4a;->a:Lo4a;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method

.class public final Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lt90;

.field public static final b:Lfz5;

.field public static final c:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt90;->a:Lt90;

    new-instance v0, Lxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    const-class v1, Lvyc;

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt90;->b:Lfz5;

    new-instance v0, Lxy;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lt90;->c:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnk8;

    check-cast p2, Lwwa;

    sget-object v0, Lt90;->b:Lfz5;

    iget-object v1, p1, Lnk8;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lt90;->c:Lfz5;

    iget-object p1, p1, Lnk8;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method

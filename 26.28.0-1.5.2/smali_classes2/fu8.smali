.class public final Lfu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lfu8;

.field public static final b:Leu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfu8;->a:Lfu8;

    sget-object v0, Leu8;->b:Leu8;

    sput-object v0, Lfu8;->b:Leu8;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcu8;

    invoke-static {p1}, Lqe7;->g(Lu76;)V

    sget-object p0, Ln5h;->a:Ln5h;

    sget-object v0, Lmt8;->a:Lmt8;

    new-instance v1, Le69;

    invoke-direct {v1, p0, v0}, Le69;-><init>(Law8;Law8;)V

    invoke-virtual {v1, p1, p2}, Lim9;->a(Lu76;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe7;->i(Lr55;)Lgt8;

    new-instance p0, Lcu8;

    sget-object v0, Ln5h;->a:Ln5h;

    sget-object v1, Lmt8;->a:Lmt8;

    new-instance v2, Le69;

    invoke-direct {v2, v0, v1}, Le69;-><init>(Law8;Law8;)V

    invoke-virtual {v2, p1}, Lk0;->i(Lr55;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcu8;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lfu8;->b:Leu8;

    return-object p0
.end method

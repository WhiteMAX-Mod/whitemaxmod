.class public final Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lbh9;

.field public static final b:Lah9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbh9;->a:Lbh9;

    sget-object v0, Lah9;->b:Lah9;

    sput-object v0, Lbh9;->b:Lah9;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lokd;->c(Laj5;)Lag9;

    new-instance p0, Lyg9;

    sget-object v0, Lsli;->a:Lsli;

    sget-object v1, Lhg9;->a:Lhg9;

    new-instance v2, Lgt9;

    invoke-direct {v2, v0, v1}, Lgt9;-><init>(Lwi9;Lwi9;)V

    invoke-virtual {v2, p1}, Ls0;->i(Laj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lyg9;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lyg9;

    invoke-static {p1}, Lokd;->d(Lkn6;)V

    sget-object p0, Lsli;->a:Lsli;

    sget-object v0, Lhg9;->a:Lhg9;

    new-instance v1, Lgt9;

    invoke-direct {v1, p0, v0}, Lgt9;-><init>(Lwi9;Lwi9;)V

    invoke-virtual {v1, p1, p2}, Ltaa;->c(Lkn6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lbh9;->b:Lah9;

    return-object p0
.end method

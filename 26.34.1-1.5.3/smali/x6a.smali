.class public final Lx6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lx6a;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6a;->a:Lx6a;

    new-instance v0, Lche;

    const-string v1, "kotlin.Long"

    sget-object v2, Lyge;->m:Lyge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Lx6a;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laj5;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkn6;->y(J)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lx6a;->b:Lche;

    return-object p0
.end method

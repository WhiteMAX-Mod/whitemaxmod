.class public final Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lsa6;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa6;->a:Lsa6;

    const-string v0, "DurationAsMs"

    sget-object v1, Lyge;->m:Lyge;

    invoke-static {v0, v1}, Lafm;->a(Ljava/lang/String;Lahe;)Lche;

    move-result-object v0

    sput-object v0, Lsa6;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lra6;->b:Lhs0;

    invoke-interface {p1}, Laj5;->u()J

    move-result-wide p0

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {p0, p1, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    new-instance v0, Lra6;

    invoke-direct {v0, p0, p1}, Lra6;-><init>(J)V

    return-object v0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lra6;

    iget-wide v0, p2, Lra6;->a:J

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkn6;->y(J)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lsa6;->b:Lche;

    return-object p0
.end method

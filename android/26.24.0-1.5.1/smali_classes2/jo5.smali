.class public final Ljo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Ljo5;

.field public static final b:Lzzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo5;->a:Ljo5;

    const-string v0, "DurationAsMs"

    sget-object v1, Lwzc;->q:Lwzc;

    invoke-static {v0, v1}, Ljz8;->b(Ljava/lang/String;Lxzc;)Lzzc;

    move-result-object v0

    sput-object v0, Ljo5;->b:Lzzc;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lio5;

    iget-wide v0, p2, Lio5;->a:J

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lyy5;->p(J)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lio5;->b:Lll6;

    invoke-interface {p1}, Lty4;->m()J

    move-result-wide p0

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {p0, p1, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    new-instance v0, Lio5;

    invoke-direct {v0, p0, p1}, Lio5;-><init>(J)V

    return-object v0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Ljo5;->b:Lzzc;

    return-object p0
.end method

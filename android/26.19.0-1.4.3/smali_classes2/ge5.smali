.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lge5;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge5;->a:Lge5;

    const-string v0, "DurationAsMs"

    sget-object v1, Lerc;->m:Lerc;

    invoke-static {v0, v1}, Lvff;->b(Ljava/lang/String;Lgrc;)Lhrc;

    move-result-object v0

    sput-object v0, Lge5;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lee5;

    iget-wide v0, p2, Lee5;->a:J

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbo5;->y(J)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lee5;->b:Lbpa;

    invoke-interface {p1}, Loq4;->u()J

    move-result-wide v0

    sget-object p1, Lme5;->d:Lme5;

    invoke-static {v0, v1, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    new-instance p1, Lee5;

    invoke-direct {p1, v0, v1}, Lee5;-><init>(J)V

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lge5;->b:Lhrc;

    return-object v0
.end method

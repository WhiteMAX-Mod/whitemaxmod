.class public final Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lmi5;

.field public static final b:Lezc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmi5;->a:Lmi5;

    const-string v0, "DurationAsMs"

    sget-object v1, Lbzc;->j:Lbzc;

    invoke-static {v0, v1}, Lzi0;->c(Ljava/lang/String;Lczc;)Lezc;

    move-result-object v0

    sput-object v0, Lmi5;->b:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lki5;

    iget-wide v0, p2, Lki5;->a:J

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lls5;->y(J)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lki5;->b:Lgwa;

    invoke-interface {p1}, Lot4;->u()J

    move-result-wide v0

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    new-instance p1, Lki5;

    invoke-direct {p1, v0, v1}, Lki5;-><init>(J)V

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lmi5;->b:Lezc;

    return-object v0
.end method

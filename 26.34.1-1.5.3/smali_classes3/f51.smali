.class public final Lf51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lra1;

.field public final c:Lrah;

.field public final d:Lbff;


# direct methods
.method public constructor <init>(Lm15;Lra1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51;->a:La75;

    iput-object p2, p0, Lf51;->b:Lra1;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lf51;->c:Lrah;

    new-instance v0, Lbff;

    invoke-direct {v0, p1}, Lbff;-><init>(Ltzb;)V

    iput-object v0, p0, Lf51;->d:Lbff;

    invoke-virtual {p2, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lr43;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lg51;

    iget-wide v1, p1, Lr43;->b:J

    iget-object v3, p1, Lr43;->c:Ljava/util/List;

    iget-object p1, p1, Lr43;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lg51;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Lg0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lf51;->a:La75;

    invoke-static {p0, v2, v1, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

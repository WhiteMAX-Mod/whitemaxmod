.class public final Lpp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lm15;


# direct methods
.method public constructor <init>(Lra1;Leyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lpp9;->a:Lrah;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lpp9;->b:Lm15;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Liu0;)V
    .locals 6
    .annotation runtime Lpni;
    .end annotation

    .line 19
    new-instance v0, Lrd6;

    const/16 v1, 0x1a

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 20
    iget-object v1, v3, Lpp9;->b:Lm15;

    invoke-static {v1, v2, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lop9;)V
    .locals 6
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lrd6;

    const/16 v1, 0x19

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object v1, v3, Lpp9;->b:Lm15;

    invoke-static {v1, v2, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

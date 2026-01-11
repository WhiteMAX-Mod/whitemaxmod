.class public final Ltec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->a:Ld68;

    iput-object p2, p0, Ltec;->b:Ld68;

    iput-object p3, p0, Ltec;->c:Ld68;

    iput-object p4, p0, Ltec;->d:Ld68;

    iput-object p5, p0, Ltec;->e:Ld68;

    iput-object p6, p0, Ltec;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lud2;Ldn9;)Lsec;
    .locals 7

    new-instance v0, Lsec;

    iget-object v1, p0, Ltec;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodb;

    iget-object v2, p0, Ltec;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz3;

    iget-object v3, p0, Ltec;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    iget-object v4, p0, Ltec;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz4;

    iget-object v4, p0, Ltec;->e:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum5;

    iget-object v4, p0, Ltec;->f:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhk;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lsec;-><init>(Lodb;Lhz3;Lpfc;Ldn9;Lud2;Lhk;)V

    return-object v0
.end method

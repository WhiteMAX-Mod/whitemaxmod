.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfc;->a:Lo58;

    iput-object p2, p0, Lnfc;->b:Lo58;

    iput-object p3, p0, Lnfc;->c:Lo58;

    iput-object p4, p0, Lnfc;->d:Lo58;

    iput-object p5, p0, Lnfc;->e:Lo58;

    iput-object p6, p0, Lnfc;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lnd2;Ljm9;)Lmfc;
    .locals 7

    new-instance v0, Lmfc;

    iget-object v1, p0, Lnfc;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydb;

    iget-object v2, p0, Lnfc;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    iget-object v3, p0, Lnfc;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    iget-object v4, p0, Lnfc;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz4;

    iget-object v4, p0, Lnfc;->e:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym5;

    iget-object v4, p0, Lnfc;->f:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfk;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lmfc;-><init>(Lydb;Lmz3;Llgc;Ljm9;Lnd2;Lfk;)V

    return-object v0
.end method

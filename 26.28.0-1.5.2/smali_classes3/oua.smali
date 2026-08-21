.class public final synthetic Loua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lsua;

.field public final synthetic b:J

.field public final synthetic c:Lkja;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsua;JLkja;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loua;->a:Lsua;

    iput-wide p2, p0, Loua;->b:J

    iput-object p4, p0, Loua;->c:Lkja;

    iput-wide p5, p0, Loua;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loua;->a:Lsua;

    iget-object v0, v0, Lsua;->a:Luoa;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltoa;

    iget-object v0, v2, Ltoa;->a:Lrre;

    new-instance v1, Lm14;

    const/4 v8, 0x3

    iget-object v3, p0, Loua;->c:Lkja;

    iget-wide v4, p0, Loua;->d:J

    iget-wide v6, p0, Loua;->b:J

    invoke-direct/range {v1 .. v8}, Lm14;-><init>(Ljava/lang/Object;Lkja;JJI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

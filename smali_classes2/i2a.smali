.class public final synthetic Li2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:Lm2a;

.field public final synthetic b:J

.field public final synthetic c:Ltp9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lm2a;JLtp9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2a;->a:Lm2a;

    iput-wide p2, p0, Li2a;->b:J

    iput-object p4, p0, Li2a;->c:Ltp9;

    iput-wide p5, p0, Li2a;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li2a;->a:Lm2a;

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liv9;

    iget-object v0, v2, Liv9;->a:Lb2e;

    new-instance v1, Lpu9;

    iget-object v3, p0, Li2a;->c:Ltp9;

    iget-wide v4, p0, Li2a;->d:J

    iget-wide v6, p0, Li2a;->b:J

    invoke-direct/range {v1 .. v7}, Lpu9;-><init>(Liv9;Ltp9;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

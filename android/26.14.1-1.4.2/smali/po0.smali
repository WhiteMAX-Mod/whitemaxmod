.class public final synthetic Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lro0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0;->a:Lro0;

    iput p2, p0, Lpo0;->b:I

    iput-wide p3, p0, Lpo0;->c:J

    iput-wide p5, p0, Lpo0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lpo0;->a:Lro0;

    iget-object v0, v0, Lro0;->b:Lv85;

    iget-object v1, v0, Lv85;->d:Lia0;

    iget-object v2, v1, Lia0;->c:Ljava/lang/Object;

    check-cast v2, Lmd8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lia0;->c:Ljava/lang/Object;

    check-cast v1, Lmd8;

    invoke-static {v1}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfa;

    :goto_0
    invoke-virtual {v0, v1}, Lv85;->E(Lgfa;)Ldg;

    move-result-object v3

    new-instance v2, Lm85;

    iget v4, p0, Lpo0;->b:I

    iget-wide v5, p0, Lpo0;->c:J

    iget-wide v7, p0, Lpo0;->d:J

    invoke-direct/range {v2 .. v8}, Lm85;-><init>(Ldg;IJJ)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

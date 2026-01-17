.class public final synthetic Lqm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljm9;

.field public final synthetic b:Lr10;

.field public final synthetic c:Li20;

.field public final synthetic d:Ln45;


# direct methods
.method public synthetic constructor <init>(Ljm9;Lr10;Li20;Ln45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm2;->a:Ljm9;

    iput-object p2, p0, Lqm2;->b:Lr10;

    iput-object p3, p0, Lqm2;->c:Li20;

    iput-object p4, p0, Lqm2;->d:Ln45;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lrm2;

    new-instance v0, Lrm2;

    iget-object p1, p0, Lqm2;->a:Ljm9;

    iget-wide v1, p1, Lhk0;->a:J

    iget-object p1, p0, Lqm2;->b:Lr10;

    iget-wide v3, p1, Lr10;->a:J

    iget-object p1, p0, Lqm2;->c:Li20;

    iget-object v5, p1, Li20;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lqm2;->d:Ln45;

    invoke-direct/range {v0 .. v7}, Lrm2;-><init>(JJLjava/lang/String;Ln45;Z)V

    return-object v0
.end method

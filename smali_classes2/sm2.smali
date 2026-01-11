.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ldn9;

.field public final synthetic b:Lv10;

.field public final synthetic c:Lm20;

.field public final synthetic d:Lk45;


# direct methods
.method public synthetic constructor <init>(Ldn9;Lv10;Lm20;Lk45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm2;->a:Ldn9;

    iput-object p2, p0, Lsm2;->b:Lv10;

    iput-object p3, p0, Lsm2;->c:Lm20;

    iput-object p4, p0, Lsm2;->d:Lk45;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ltm2;

    new-instance v0, Ltm2;

    iget-object p1, p0, Lsm2;->a:Ldn9;

    iget-wide v1, p1, Lhk0;->a:J

    iget-object p1, p0, Lsm2;->b:Lv10;

    iget-wide v3, p1, Lv10;->a:J

    iget-object p1, p0, Lsm2;->c:Lm20;

    iget-object v5, p1, Lm20;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lsm2;->d:Lk45;

    invoke-direct/range {v0 .. v7}, Ltm2;-><init>(JJLjava/lang/String;Lk45;Z)V

    return-object v0
.end method

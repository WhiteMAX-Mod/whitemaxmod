.class public final Lx1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgb;

.field public final b:Ln8g;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1e;->a:Llgb;

    new-instance p1, Ln0d;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lx1e;->b:Ln8g;

    sget-object p1, Li94;->M0:Li94;

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lx1e;->c:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()Lj54;
    .locals 1

    iget-object v0, p0, Lx1e;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj54;

    return-object v0
.end method

.method public final b(Lvz3;)J
    .locals 9

    invoke-virtual {p0}, Lx1e;->a()Lj54;

    move-result-object v0

    new-instance v1, Lq04;

    iget-wide v4, p1, Lvz3;->a:J

    const/4 v6, 0x0

    sget-object v7, Lvgc;->b:Lvgc;

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lq04;-><init>(JJILvgc;Lvz3;)V

    iget-object p1, p0, Lx1e;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq6;

    iget-object p1, p1, Ldq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ln54;

    iget-object v2, v0, Ln54;->a:Lb2e;

    new-instance v3, Lrx1;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, p1, v4}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

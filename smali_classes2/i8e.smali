.class public final Li8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;

.field public final b:Lbgg;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Luib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8e;->a:Luib;

    new-instance p1, Lgrc;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Li8e;->b:Lbgg;

    sget-object p1, Lxa4;->u0:Lxa4;

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Li8e;->c:Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 1

    iget-object v0, p0, Li8e;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv64;

    return-object v0
.end method

.method public final b(Lc14;)J
    .locals 9

    invoke-virtual {p0}, Li8e;->a()Lv64;

    move-result-object v0

    new-instance v1, Lx14;

    iget-wide v4, p1, Lc14;->a:J

    const/4 v6, 0x0

    sget-object v7, Lzlc;->b:Lzlc;

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lx14;-><init>(JJILzlc;Lc14;)V

    iget-object p1, p0, Li8e;->c:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las6;

    iget-object p1, p1, Las6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lz64;

    iget-object v2, v0, Lz64;->a:Lm8e;

    new-instance v3, Lwy1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, p1, v4}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

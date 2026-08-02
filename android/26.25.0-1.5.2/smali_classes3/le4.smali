.class public final Lle4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle4;->a:Lks8;

    iput-object p2, p0, Lle4;->b:Lks8;

    iput-object p3, p0, Lle4;->c:Lks8;

    iput-object p6, p0, Lle4;->d:Lks8;

    iput-object p4, p0, Lle4;->e:Lks8;

    iput-object p5, p0, Lle4;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLm1h;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lle4;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Liq;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

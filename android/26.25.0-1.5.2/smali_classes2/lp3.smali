.class public final Llp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llp3;->a:Ljava/lang/String;

    iput-object p1, p0, Llp3;->b:Lks8;

    iput-object p2, p0, Llp3;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLm1h;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llp3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lw10;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

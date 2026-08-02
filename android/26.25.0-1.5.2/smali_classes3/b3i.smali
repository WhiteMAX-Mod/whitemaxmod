.class public final Lb3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3i;->a:Lks8;

    iput-object p2, p0, Lb3i;->b:Lks8;

    iput-object p3, p0, Lb3i;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(ILhlf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb3i;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Laa3;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.class public final Lxe9;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lcm5;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lve9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lspf;

.field public final t0:Lo58;

.field public final u0:Lo58;


# direct methods
.method public constructor <init>(Lve9;J)V
    .locals 5

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Ldy2;->a:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-static {}, Ldy2;->a()Lo58;

    move-result-object v4

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lxe9;->b:Lve9;

    iput-wide p2, p0, Lxe9;->c:J

    iput-object v1, p0, Lxe9;->d:Landroid/content/Context;

    new-instance p1, Lef9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lxe9;->o:Lspf;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lxe9;->X:Lcm5;

    iput-object v2, p0, Lxe9;->Y:Lo58;

    iput-object v3, p0, Lxe9;->Z:Lo58;

    iput-object v0, p0, Lxe9;->t0:Lo58;

    iput-object v4, p0, Lxe9;->u0:Lo58;

    return-void
.end method

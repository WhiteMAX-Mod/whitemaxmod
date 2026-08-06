.class public final Lxg8;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ljava/lang/String;

.field public final g:Ll9g;

.field public final h:Ln6g;

.field public final i:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxg8;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxg8;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lxqd;ILks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p4, p0, Lxg8;->c:Lks8;

    iput-object p3, p0, Lxg8;->d:Lks8;

    iput-object p5, p0, Lxg8;->e:Lks8;

    const-class p3, Lxg8;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxg8;->f:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lxg8;->g:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p4

    iput-object p4, p0, Lxg8;->h:Ln6g;

    new-instance p4, Lozd;

    invoke-direct {p4, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lxg8;->i:Lozd;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lxg8;->r(Lxqd;ZI)V

    return-void
.end method


# virtual methods
.method public final r(Lxqd;ZI)V
    .locals 10

    sget-object v0, Lxg8;->j:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxg8;->h:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lej8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lxg8;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    iget-object v4, p0, Lxg8;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v4, Lau7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lau7;-><init>(Lxg8;Lxqd;ZILgn4;)V

    iget-object p0, v5, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v2, p1, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v5, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

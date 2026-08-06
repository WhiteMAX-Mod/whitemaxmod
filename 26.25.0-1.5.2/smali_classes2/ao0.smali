.class public final Lao0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lppf;

.field public final c:Lym4;

.field public final d:Ldlc;

.field public final e:Ldlc;

.field public final f:Lwn0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls41;Lx5h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lao0;->b:Lppf;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lao0;->c:Lym4;

    new-instance p1, Ldlc;

    sget-object p3, Lflc;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lao0;->d:Ldlc;

    new-instance p1, Ldlc;

    sget-object p3, Lflc;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lao0;->e:Ldlc;

    new-instance p1, Lwn0;

    invoke-direct {p1, p0}, Lwn0;-><init>(Lao0;)V

    iput-object p1, p0, Lao0;->f:Lwn0;

    invoke-virtual {p2, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lg2i;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 17
    new-instance p1, Lxn0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lxn0;-><init>(Lao0;Lgn4;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lao0;->c:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Li99;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance p1, Lxn0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lxn0;-><init>(Lao0;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lao0;->c:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lpl4;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 16
    new-instance p1, Lxn0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lxn0;-><init>(Lao0;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lao0;->c:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lwmc;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 15
    new-instance p1, Lxn0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lxn0;-><init>(Lao0;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lao0;->c:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

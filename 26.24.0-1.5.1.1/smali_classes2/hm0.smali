.class public final Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpff;

.field public final c:Lfk4;

.field public final d:Lzbc;

.field public final e:Lzbc;

.field public final f:Lcm0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly21;Ltvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lhm0;->b:Lpff;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lhm0;->c:Lfk4;

    new-instance p1, Lzbc;

    sget-object p3, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lhm0;->d:Lzbc;

    new-instance p1, Lzbc;

    sget-object p3, Lone/me/sdk/permissions/d;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lhm0;->e:Lzbc;

    new-instance p1, Lcm0;

    invoke-direct {p1, p0}, Lcm0;-><init>(Lhm0;)V

    iput-object p1, p0, Lhm0;->f:Lcm0;

    invoke-virtual {p2, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lrdc;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 15
    new-instance p1, Ldm0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ldm0;-><init>(Lhm0;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lhm0;->c:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lrrh;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 17
    new-instance p1, Ldm0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ldm0;-><init>(Lhm0;Lmk4;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lhm0;->c:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Ls29;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance p1, Ldm0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ldm0;-><init>(Lhm0;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lhm0;->c:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lvi4;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 16
    new-instance p1, Ldm0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ldm0;-><init>(Lhm0;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lhm0;->c:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.class public final Llff;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;

.field public final g:Ln6g;

.field public final h:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llff;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "sliderJob"

    const-string v4, "getSliderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llff;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Llff;->c:Lks8;

    iput-object p2, p0, Llff;->d:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Llff;->e:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Llff;->f:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Llff;->g:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Llff;->h:Ln6g;

    new-instance p1, Ltm8;

    const/16 p2, 0x19

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v0, p1, p2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public static final r(Llff;Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llff;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lkff;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final t(I)Z
    .locals 2

    iget-object p0, p0, Llff;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v0, "app.video.auto.load"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)V
    .locals 3

    new-instance v0, Laa3;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Llff;->i:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llff;->g:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

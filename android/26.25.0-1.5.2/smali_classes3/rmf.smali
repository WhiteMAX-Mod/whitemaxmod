.class public final Lrmf;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lc94;


# static fields
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ln6g;

.field public final f:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrmf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrmf;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lrmf;->c:Lks8;

    iput-object p2, p0, Lrmf;->d:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lrmf;->e:Ln6g;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrmf;->f:Lp76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lrmf;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    iget-object v1, p0, Lrmf;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lkkd;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p1, p0, v2, v3}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, Lrmf;->g:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrmf;->e:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

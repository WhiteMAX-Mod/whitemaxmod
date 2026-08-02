.class public final Lj07;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final c:Lgv4;

.field public final d:Lx5h;

.field public final e:Lks8;

.field public final f:Lcx6;

.field public final g:Lbz6;

.field public final h:Lfx6;

.field public final i:Lks8;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Lp76;

.field public m:Ljava/lang/String;

.field public n:Ljai;

.field public final o:Ln6g;

.field public final p:Ln6g;

.field public final q:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj07;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lj07;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lgv4;Lx5h;Lks8;Lcx6;Lbz6;Lfx6;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lj07;->c:Lgv4;

    iput-object p2, p0, Lj07;->d:Lx5h;

    iput-object p3, p0, Lj07;->e:Lks8;

    iput-object p4, p0, Lj07;->f:Lcx6;

    iput-object p5, p0, Lj07;->g:Lbz6;

    iput-object p6, p0, Lj07;->h:Lfx6;

    iput-object p7, p0, Lj07;->i:Lks8;

    sget-object p3, Lb26;->a:Lb26;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lj07;->j:Ll9g;

    new-instance p4, Lozd;

    invoke-direct {p4, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lj07;->k:Lozd;

    new-instance p3, Lp76;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lj07;->l:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lj07;->o:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lj07;->p:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lj07;->q:Ln6g;

    iget-object p1, p1, Lgv4;->n:Lozd;

    new-instance p3, Lnc5;

    const/16 p5, 0x11

    invoke-direct {p3, p0, p4, p5}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p3, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p4, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

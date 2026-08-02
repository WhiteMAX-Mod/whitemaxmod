.class public final Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final a:Lcr4;

.field public final b:Lx5h;

.field public final c:Lxng;

.field public final d:Lhf5;

.field public final e:Libi;

.field public final f:Ljbi;

.field public final g:Ljava/lang/String;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Ln6g;

.field public final m:Ln6g;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public final p:Ll9g;

.field public final q:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "deleteJob"

    const-string v2, "getDeleteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhe0;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "saveJob"

    const-string v4, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhe0;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lym4;Lx5h;Lxng;Lhf5;Lks8;Lks8;Lks8;Lks8;Libi;Ljbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0;->a:Lcr4;

    iput-object p2, p0, Lhe0;->b:Lx5h;

    iput-object p3, p0, Lhe0;->c:Lxng;

    iput-object p4, p0, Lhe0;->d:Lhf5;

    iput-object p9, p0, Lhe0;->e:Libi;

    iput-object p10, p0, Lhe0;->f:Ljbi;

    const-class p1, Lhe0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhe0;->g:Ljava/lang/String;

    iput-object p5, p0, Lhe0;->h:Lks8;

    iput-object p6, p0, Lhe0;->i:Lks8;

    iput-object p7, p0, Lhe0;->j:Lks8;

    iput-object p8, p0, Lhe0;->k:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lhe0;->l:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lhe0;->m:Ln6g;

    sget-object p1, Lzqe;->a:Lzqe;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lhe0;->p:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lhe0;->q:Lozd;

    return-void
.end method

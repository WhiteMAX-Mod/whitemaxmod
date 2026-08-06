.class public final Ltbj;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final c:J

.field public final d:Lp4j;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Ll9g;

.field public final m:Lozd;

.field public final n:Lp76;

.field public final o:Lp76;

.field public final p:Ln6g;

.field public final q:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltbj;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltbj;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLp4j;JLks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Ltbj;->c:J

    iput-object p3, p0, Ltbj;->d:Lp4j;

    iput-wide p4, p0, Ltbj;->e:J

    const-class p1, Ltbj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltbj;->f:Ljava/lang/String;

    iput-object p6, p0, Ltbj;->g:Lks8;

    iput-object p7, p0, Ltbj;->h:Lks8;

    iput-object p8, p0, Ltbj;->i:Lks8;

    iput-object p9, p0, Ltbj;->j:Lks8;

    iput-object p10, p0, Ltbj;->k:Lks8;

    new-instance p1, Lsbj;

    const-string p2, ""

    sget-object p3, Lb26;->a:Lb26;

    invoke-direct {p1, p2, p3}, Lsbj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ltbj;->l:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ltbj;->m:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltbj;->n:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltbj;->o:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ltbj;->p:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ltbj;->q:Ln6g;

    invoke-virtual {p0}, Ltbj;->r()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Ltbj;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lwr1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwr1;-><init>(Ltbj;Lgn4;)V

    iget-object v2, p0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v1, Ltbj;->r:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ltbj;->q:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

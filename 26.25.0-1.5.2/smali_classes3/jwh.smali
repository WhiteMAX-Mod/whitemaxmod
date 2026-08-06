.class public final Ljwh;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lfq8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lbf8;

.field public final e:Lye8;

.field public final f:Lgae;

.field public final g:Ljava/lang/String;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ll9g;

.field public final l:Lozd;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Lp76;

.field public final p:Lp76;

.field public q:Lq6g;

.field public final r:Ln6g;

.field public final s:Ln6g;

.field public t:Lq6g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljwh;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljwh;->u:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbf8;Lye8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Ljwh;->c:Ljava/lang/String;

    iput-object p2, p0, Ljwh;->d:Lbf8;

    iput-object p3, p0, Ljwh;->e:Lye8;

    new-instance p1, Lgae;

    invoke-direct {p1, p6}, Lgae;-><init>(Lks8;)V

    iput-object p1, p0, Ljwh;->f:Lgae;

    const-class p1, Ljwh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljwh;->g:Ljava/lang/String;

    iput-object p4, p0, Ljwh;->h:Lks8;

    iput-object p5, p0, Ljwh;->i:Lks8;

    iput-object p6, p0, Ljwh;->j:Lks8;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Ljwh;->k:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Ljwh;->l:Lozd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Ljwh;->m:Ll9g;

    new-instance p3, Leo0;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Leo0;-><init>(Ll9g;I)V

    sget-object p2, Lkqf;->a:Layf;

    iget-object p4, p0, Lpui;->b:Lym4;

    invoke-static {p3, p4, p2, p1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Ljwh;->n:Lozd;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljwh;->o:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljwh;->p:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljwh;->r:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljwh;->s:Ln6g;

    new-instance p2, Lkff;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Ljwh;->q:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ljwh;->q:Lq6g;

    iput-object v1, p0, Ljwh;->t:Lq6g;

    return-void
.end method

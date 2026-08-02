.class public final Lkrd;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final c:Llj7;

.field public final d:Lx5h;

.field public final e:Lozd;

.field public final f:Lkz7;

.field public final g:Lp76;

.field public final h:Ln6g;

.field public final i:Lq6g;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Ll9g;

.field public final m:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkrd;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkrd;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Llj7;Lx5h;)V
    .locals 7

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lkrd;->c:Llj7;

    iput-object p2, p0, Lkrd;->d:Lx5h;

    iget-object v0, p1, Llj7;->h:Lozd;

    iput-object v0, p0, Lkrd;->e:Lozd;

    iget-object v0, p1, Llj7;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Llj7;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto0;

    if-nez v0, :cond_4

    iget-object p1, p1, Llj7;->i:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Error during access scanner, return stub"

    invoke-virtual {v0, v1, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lfp6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lfp6;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v1, Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Llj7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lhj7;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p1}, Lhj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5}, Ldta;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lhj7;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lkrd;->f:Lkz7;

    new-instance p1, Lp76;

    invoke-direct {p1, v2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkrd;->g:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lkrd;->h:Ln6g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lkrd;->j:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lkrd;->k:Lozd;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lkrd;->l:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lkrd;->m:Lozd;

    iget-object p1, p0, Lkrd;->i:Lq6g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance p2, Lw10;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v2, v0}, Lw10;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lkrd;->i:Lq6g;

    return-void
.end method


# virtual methods
.method public final r(Lgse;)V
    .locals 1

    new-instance v0, Lird;

    invoke-direct {v0, p1}, Lird;-><init>(Lgse;)V

    iget-object p0, p0, Lkrd;->g:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

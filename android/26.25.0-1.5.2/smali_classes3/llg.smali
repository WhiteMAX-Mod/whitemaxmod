.class public final Lllg;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final c:Lf9g;

.field public final d:Lxng;

.field public final e:Lpxf;

.field public final f:Lj7f;

.field public final g:Ljava/lang/String;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ln6g;

.field public final k:Ln6g;

.field public l:I

.field public final m:Ll9g;

.field public final n:Lp76;

.field public final o:Lp76;

.field public final p:Lip2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "sendStoryReplyJob"

    const-string v2, "getSendStoryReplyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lllg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "sendStoryReactJob"

    const-string v4, "getSendStoryReactJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lllg;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lf9g;Lxng;Lks8;Lks8;Lpxf;Lj7f;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lllg;->c:Lf9g;

    iput-object p2, p0, Lllg;->d:Lxng;

    iput-object p5, p0, Lllg;->e:Lpxf;

    iput-object p6, p0, Lllg;->f:Lj7f;

    const-class p2, Lllg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lllg;->g:Ljava/lang/String;

    iput-object p3, p0, Lllg;->h:Lks8;

    iput-object p4, p0, Lllg;->i:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lllg;->j:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lllg;->k:Ln6g;

    const/4 p2, -0x1

    iput p2, p0, Lllg;->l:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lllg;->m:Ll9g;

    new-instance p2, Lp76;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lllg;->n:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lllg;->o:Lp76;

    new-instance p2, Lwy;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lf4i;

    const/16 p4, 0xa

    invoke-direct {p1, p3, p0, p4}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    iput-object p1, p0, Lllg;->p:Lip2;

    return-void
.end method

.method public static final r(Lllg;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljlg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljlg;

    iget v1, v0, Ljlg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljlg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljlg;

    invoke-direct {v0, p0, p1}, Ljlg;-><init>(Lllg;Lin4;)V

    :goto_0
    iget-object p1, v0, Ljlg;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ljlg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lis5;->b:Lgu5;

    sget-object p1, Lps5;->d:Lps5;

    invoke-static {v4, p1}, Lif8;->Q(ILps5;)J

    move-result-wide v5

    new-instance p1, Lklg;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v3, v2}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v4, v0, Ljlg;->f:I

    invoke-static {v5, v6, p1, v0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    iget-object p0, p0, Lllg;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "timeout waiting for keyboards to close, showing reply snackbar anyway"

    invoke-virtual {p1, v0, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object p0, p0, Lllg;->o:Lp76;

    sget-object v0, Lclg;->a:Lclg;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

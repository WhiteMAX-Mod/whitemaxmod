.class public final Lrb8;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Loa4;


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final synthetic c:Lrui;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ln6g;

.field public final g:Lp76;

.field public final h:Lnk1;

.field public final i:Lp76;

.field public final j:Lbp2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrb8;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrb8;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lks8;)V
    .locals 5

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Lrui;

    new-instance v1, Lfz7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfz7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lrui;-><init>(Lks8;Lx97;)V

    iput-object v0, p0, Lrb8;->c:Lrui;

    iput-object p1, p0, Lrb8;->d:Ljava/lang/String;

    iput-object p2, p0, Lrb8;->e:Ljava/lang/String;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lrb8;->f:Ln6g;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrb8;->g:Lp76;

    new-instance p1, Lnk1;

    new-instance p3, Lwt8;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lwt8;-><init>(I)V

    new-instance v1, Lze;

    invoke-direct {v1}, Lze;-><init>()V

    new-instance v2, Lx9b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ludi;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lnk1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lrb8;->h:Lnk1;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrb8;->i:Lp76;

    new-instance p2, Lwy;

    const/16 v2, 0xd

    iget-object v0, v0, Lrui;->d:Lnzd;

    invoke-direct {p2, v0, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lsr2;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v2}, Lsr2;-><init>(Lwy;I)V

    new-array p2, v1, [Lys6;

    aput-object p1, p2, v4

    aput-object v0, p2, p3

    invoke-static {p2}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p1

    iput-object p1, p0, Lrb8;->j:Lbp2;

    return-void
.end method


# virtual methods
.method public final k()Lnzd;
    .locals 0

    iget-object p0, p0, Lrb8;->c:Lrui;

    iget-object p0, p0, Lrui;->d:Lnzd;

    return-object p0
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lrb8;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lrb8;->f:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldq7;->a:Ldq7;

    goto :goto_0

    :cond_0
    sget-object p1, Lftf;->a:Lftf;

    :goto_0
    iget-object p0, p0, Lrb8;->i:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

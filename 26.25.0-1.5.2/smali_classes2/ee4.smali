.class public final Lee4;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final c:J

.field public final d:Lx5h;

.field public final e:Lks8;

.field public final f:Lnk1;

.field public final g:Ln6g;

.field public final h:Lp76;

.field public final i:Ll9g;

.field public final j:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lee4;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lee4;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLkl4;Lx5h;Lks8;)V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lee4;->c:J

    iput-object p4, p0, Lee4;->d:Lx5h;

    iput-object p5, p0, Lee4;->e:Lks8;

    new-instance p5, Lnk1;

    new-instance v0, Lwt8;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lwt8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lnk1;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lee4;->f:Lnk1;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p5

    iput-object p5, p0, Lee4;->g:Ln6g;

    new-instance p5, Lp76;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lee4;->h:Lp76;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Lee4;->i:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, p5}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lee4;->j:Lozd;

    invoke-virtual {p3, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lua3;

    invoke-direct {p1, p2, v0, p0, p3}, Lua3;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    new-instance p2, Ldpe;

    invoke-direct {p2, p1}, Ldpe;-><init>(Lla7;)V

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

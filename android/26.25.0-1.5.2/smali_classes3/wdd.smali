.class public final Lwdd;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Lp76;

.field public final j:Lp76;

.field public volatile k:Lq6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwdd;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwdd;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    const-class v0, Lwdd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdd;->c:Ljava/lang/String;

    iput-object p1, p0, Lwdd;->d:Lks8;

    iput-object p2, p0, Lwdd;->e:Lks8;

    iput-object p3, p0, Lwdd;->f:Lks8;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lwdd;->g:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lwdd;->h:Lozd;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwdd;->i:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwdd;->j:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v0, Lvdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvdd;-><init>(Lwdd;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, p3, v2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object p3, Lwdd;->l:[Lfq8;

    aget-object p3, p3, v1

    invoke-virtual {p2, p0, p3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

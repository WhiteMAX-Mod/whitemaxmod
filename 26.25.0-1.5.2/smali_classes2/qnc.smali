.class public final Lqnc;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lfq8;


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Ljava/lang/String;

.field public final g:Lozd;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Lp76;

.field public final m:Ln6g;

.field public final n:Lble;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqnc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqnc;->o:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lvq5;Lh01;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lqnc;->c:Lks8;

    iput-object p2, p0, Lqnc;->d:Lks8;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lqnc;->e:Ll9g;

    const-class v0, Lqnc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnc;->f:Ljava/lang/String;

    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lqnc;->g:Lozd;

    if-nez p3, :cond_0

    sget-object p3, Lvq5;->a:Lvq5;

    :cond_0
    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lqnc;->h:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lqnc;->i:Lozd;

    if-nez p4, :cond_1

    sget-object p4, Lh01;->a:Lh01;

    :cond_1
    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lqnc;->j:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lqnc;->k:Lozd;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqnc;->l:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lqnc;->m:Ln6g;

    new-instance p1, Lble;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lble;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqnc;->n:Lble;

    return-void
.end method


# virtual methods
.method public final r(Lh01;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lqnc;->j:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh01;

    invoke-virtual {v0, v1, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

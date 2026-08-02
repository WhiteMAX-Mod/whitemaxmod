.class public final Lunc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ltnc;

.field public final c:Lcr4;

.field public final d:Lks8;

.field public final e:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lunc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lunc;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ltnc;Lsu8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunc;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lunc;->b:Ltnc;

    iput-object p3, p0, Lunc;->c:Lcr4;

    iput-object p4, p0, Lunc;->d:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lunc;->e:Ln6g;

    return-void
.end method


# virtual methods
.method public final a(Lmy5;Lhy5;Z)V
    .locals 7

    iget-object v0, p0, Lunc;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    new-instance v1, Lbac;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbac;-><init>(Lunc;Lmy5;Lhy5;ZLgn4;)V

    iget-object p0, v2, Lunc;->c:Lcr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lunc;->f:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lunc;->e:Ln6g;

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

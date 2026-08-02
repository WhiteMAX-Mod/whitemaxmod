.class public final Lpya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Lcr4;

.field public final b:Lx5h;

.field public final c:Lq71;

.field public final d:Ll9g;

.field public final e:Lozd;

.field public final f:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpya;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpya;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lym4;Lx5h;Lq71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpya;->a:Lcr4;

    iput-object p2, p0, Lpya;->b:Lx5h;

    iput-object p3, p0, Lpya;->c:Lq71;

    new-instance p1, Ljya;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljya;-><init>(I)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lpya;->d:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lpya;->e:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lpya;->f:Ln6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljya;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljya;-><init>(I)V

    iget-object p0, p0, Lpya;->d:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

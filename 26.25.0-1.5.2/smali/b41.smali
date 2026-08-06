.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lfq8;


# instance fields
.field public final a:Lx97;

.field public final b:Lcr4;

.field public final c:Ll9g;

.field public final d:Lozd;

.field public volatile e:Z

.field public final f:Ln6g;

.field public g:Lo31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb41;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb41;->h:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lx97;Lh72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb41;->a:Lx97;

    iput-object p3, p0, Lb41;->b:Lcr4;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lb41;->c:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lb41;->d:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lb41;->f:Ln6g;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lb41;->g:Lo31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lb41;->f:Ln6g;

    sget-object v1, Lb41;->h:[Lfq8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Lb41;->g:Lo31;

    invoke-virtual {v0, v4}, Lo31;->i(Ljava/lang/Throwable;)Z

    iput-boolean v2, p0, Lb41;->e:Z

    const v0, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v3}, Luie;->F(IILx97;I)Lo31;

    move-result-object v0

    iput-object v0, p0, Lb41;->g:Lo31;

    iput-boolean v2, p0, Lb41;->e:Z

    iget-object v0, p0, Lb41;->c:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lb41;->b:Lcr4;

    new-instance v0, Lpx5;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v4, v3}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lb41;->f:Ln6g;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

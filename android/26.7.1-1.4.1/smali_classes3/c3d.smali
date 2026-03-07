.class public final Lc3d;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lfx5;

.field public final Y:Lfx5;

.field public Z:Ljava/lang/Long;

.field public final b:J

.field public final c:Llng;

.field public final d:Llng;

.field public final o:Lcfe;

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lc3d;->b:J

    new-instance p1, Lk3d;

    new-instance v0, Lo2d;

    sget p2, Luyb;->b:I

    new-instance v2, Logh;

    invoke-direct {v2, p2}, Logh;-><init>(I)V

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo2d;-><init>(Ljava/lang/String;Logh;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Lk3d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lc3d;->c:Llng;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lc3d;->d:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lc3d;->o:Lcfe;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lc3d;->X:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lc3d;->Y:Lfx5;

    const-class p2, Lc3d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc3d;->v0:Ljava/lang/String;

    new-instance p2, Lb3d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lb3d;-><init>(Lc3d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

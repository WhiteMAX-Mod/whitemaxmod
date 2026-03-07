.class public final Lomd;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lsmd;

.field public D0:I

.field public X:Lgfd;

.field public Y:Lifd;

.field public Z:Ljava/lang/Long;

.field public d:Lq64;

.field public o:Lrj2;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/List;

.field public x0:Lo8d;

.field public y0:Ljava/lang/String;

.field public z0:Ltgh;


# direct methods
.method public constructor <init>(Lsmd;Luh4;)V
    .locals 0

    iput-object p1, p0, Lomd;->C0:Lsmd;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lomd;->B0:Ljava/lang/Object;

    iget p1, p0, Lomd;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lomd;->D0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lomd;->C0:Lsmd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsmd;->f(Lq64;Lrj2;Lgfd;Lifd;Ljava/lang/Long;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.class public final Ltdb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public d:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lxdb;

.field public x0:I


# direct methods
.method public constructor <init>(Lxdb;Lda4;)V
    .locals 0

    iput-object p1, p0, Ltdb;->w0:Lxdb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ltdb;->v0:Ljava/lang/Object;

    iget p1, p0, Ltdb;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltdb;->x0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ltdb;->w0:Lxdb;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lxdb;->h(Lj5e;JLjava/io/File;Lh5e;Lqdb;Ljava/io/File;ZLjava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

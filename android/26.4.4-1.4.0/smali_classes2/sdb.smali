.class public final Lsdb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/io/File;

.field public Z:Lv50;

.field public d:Ljava/io/File;

.field public o:Lbe7;

.field public s0:Lqdb;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lxdb;

.field public w0:I


# direct methods
.method public constructor <init>(Lxdb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lsdb;->v0:Lxdb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsdb;->u0:Ljava/lang/Object;

    iget p1, p0, Lsdb;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdb;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsdb;->v0:Lxdb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxdb;->c(Ljava/lang/String;Ljava/io/File;Lbe7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

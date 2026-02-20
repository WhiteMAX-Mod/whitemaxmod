.class public final Ludb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/io/IOException;

.field public o:Lqdb;

.field public final synthetic s0:Lxdb;

.field public t0:I


# direct methods
.method public constructor <init>(Lxdb;Lda4;)V
    .locals 0

    iput-object p1, p0, Ludb;->s0:Lxdb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ludb;->Z:Ljava/lang/Object;

    iget p1, p0, Ludb;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ludb;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ludb;->s0:Lxdb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxdb;->j(Ljava/io/IOException;Lv50;Lqdb;Ljava/io/File;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

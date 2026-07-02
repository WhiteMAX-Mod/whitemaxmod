.class public final Leib;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public e:Ljava/io/Closeable;

.field public f:Ljava/io/BufferedWriter;

.field public g:Lc01;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfib;

.field public l:I


# direct methods
.method public constructor <init>(Lfib;Lcf4;)V
    .locals 0

    iput-object p1, p0, Leib;->k:Lfib;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leib;->j:Ljava/lang/Object;

    iget p1, p0, Leib;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leib;->l:I

    iget-object p1, p0, Leib;->k:Lfib;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfib;->b(Lfib;Ljava/nio/file/Path;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

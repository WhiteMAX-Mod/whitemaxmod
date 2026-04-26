.class public final Lzgk;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lodj;

.field public e:Lfhk;

.field public f:Lygk;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lchk;

.field public i:I


# direct methods
.method public constructor <init>(Lchk;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lzgk;->h:Lchk;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzgk;->g:Ljava/lang/Object;

    iget p1, p0, Lzgk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzgk;->i:I

    iget-object p1, p0, Lzgk;->h:Lchk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lchk;->f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

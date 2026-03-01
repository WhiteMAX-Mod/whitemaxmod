.class public final Lteb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lafb;

.field public Y:I

.field public d:Ljava/nio/file/Path;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lteb;->X:Lafb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lteb;->o:Ljava/lang/Object;

    iget p1, p0, Lteb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lteb;->Y:I

    iget-object p1, p0, Lteb;->X:Lafb;

    invoke-virtual {p1, p0}, Lafb;->a(Lda4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

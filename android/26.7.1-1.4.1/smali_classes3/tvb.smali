.class public final Ltvb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lawb;

.field public Y:I

.field public d:Ljava/nio/file/Path;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawb;Luh4;)V
    .locals 0

    iput-object p1, p0, Ltvb;->X:Lawb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltvb;->o:Ljava/lang/Object;

    iget p1, p0, Ltvb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltvb;->Y:I

    iget-object p1, p0, Ltvb;->X:Lawb;

    invoke-virtual {p1, p0}, Lawb;->a(Luh4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

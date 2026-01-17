.class public final Lxcb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ledb;

.field public Y:I

.field public d:Ljava/nio/file/Path;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ledb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lxcb;->X:Ledb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxcb;->o:Ljava/lang/Object;

    iget p1, p0, Lxcb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxcb;->Y:I

    iget-object p1, p0, Lxcb;->X:Ledb;

    invoke-virtual {p1, p0}, Ledb;->a(Lo84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

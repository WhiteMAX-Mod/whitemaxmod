.class public final Lkh8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnh8;

.field public Y:I

.field public d:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnh8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lkh8;->X:Lnh8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkh8;->o:Ljava/lang/Object;

    iget p1, p0, Lkh8;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh8;->Y:I

    iget-object p1, p0, Lkh8;->X:Lnh8;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lnh8;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

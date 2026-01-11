.class public final Lble;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lhle;


# direct methods
.method public constructor <init>(Lhle;Ll84;)V
    .locals 0

    iput-object p1, p0, Lble;->o:Lhle;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lble;->d:Ljava/lang/Object;

    iget p1, p0, Lble;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lble;->X:I

    iget-object p1, p0, Lble;->o:Lhle;

    invoke-virtual {p1, p0}, Lhle;->s(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

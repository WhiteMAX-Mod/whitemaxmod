.class public final Lb24;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ld24;

.field public Y:I

.field public d:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld24;Lo84;)V
    .locals 0

    iput-object p1, p0, Lb24;->X:Ld24;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb24;->o:Ljava/lang/Object;

    iget p1, p0, Lb24;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb24;->Y:I

    iget-object p1, p0, Lb24;->X:Ld24;

    invoke-static {p1, p0}, Ld24;->d(Ld24;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

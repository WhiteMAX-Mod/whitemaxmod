.class public final Lheb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkeb;

.field public Y:I

.field public d:Ley3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkeb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lheb;->X:Lkeb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lheb;->o:Ljava/lang/Object;

    iget p1, p0, Lheb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lheb;->Y:I

    iget-object p1, p0, Lheb;->X:Lkeb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkeb;->c(Ley3;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

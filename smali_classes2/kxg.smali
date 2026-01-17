.class public final Lkxg;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Llxg;

.field public Y:I

.field public d:Ljava/lang/CharSequence;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llxg;Lo84;)V
    .locals 0

    iput-object p1, p0, Lkxg;->X:Llxg;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkxg;->o:Ljava/lang/Object;

    iget p1, p0, Lkxg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkxg;->Y:I

    iget-object p1, p0, Lkxg;->X:Llxg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llxg;->u(Llxg;Ljava/lang/CharSequence;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ll86;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lm76;


# direct methods
.method public constructor <init>(Lm76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll86;->o:Lm76;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll86;->d:Ljava/lang/Object;

    iget p1, p0, Ll86;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll86;->X:I

    iget-object p1, p0, Ll86;->o:Lm76;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final La0i;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li0i;

.field public Y:I

.field public d:Llp0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0i;Lo84;)V
    .locals 0

    iput-object p1, p0, La0i;->X:Li0i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0i;->o:Ljava/lang/Object;

    iget p1, p0, La0i;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0i;->Y:I

    iget-object p1, p0, La0i;->X:Li0i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li0i;->j(Llp0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

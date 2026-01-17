.class public final Lg3e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lf1e;

.field public Y:I

.field public d:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1e;Lo84;)V
    .locals 0

    iput-object p1, p0, Lg3e;->X:Lf1e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg3e;->o:Ljava/lang/Object;

    iget p1, p0, Lg3e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3e;->Y:I

    iget-object p1, p0, Lg3e;->X:Lf1e;

    invoke-static {p1, p0}, Lf1e;->l(Lf1e;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

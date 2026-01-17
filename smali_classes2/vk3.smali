.class public final Lvk3;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbl3;

.field public Y:I

.field public d:Lnk3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk3;->X:Lbl3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvk3;->o:Ljava/lang/Object;

    iget p1, p0, Lvk3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvk3;->Y:I

    iget-object p1, p0, Lvk3;->X:Lbl3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbl3;->a(Lbl3;Lnk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

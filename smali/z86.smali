.class public final Lz86;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:La96;

.field public Y:I

.field public d:La96;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz86;->X:La96;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz86;->o:Ljava/lang/Object;

    iget p1, p0, Lz86;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz86;->Y:I

    iget-object p1, p0, Lz86;->X:La96;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

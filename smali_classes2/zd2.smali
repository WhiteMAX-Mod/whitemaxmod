.class public final Lzd2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbe2;

.field public Z:I

.field public d:Lbe2;

.field public o:Lee8;


# direct methods
.method public constructor <init>(Lbe2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lzd2;->Y:Lbe2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd2;->X:Ljava/lang/Object;

    iget p1, p0, Lzd2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd2;->Z:I

    iget-object p1, p0, Lzd2;->Y:Lbe2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbe2;->a(Lee8;Loc6;Lud2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

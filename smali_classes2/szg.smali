.class public final Lszg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyzg;

.field public Z:I

.field public d:Lyzg;

.field public o:Lee8;


# direct methods
.method public constructor <init>(Lyzg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lszg;->Y:Lyzg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lszg;->X:Ljava/lang/Object;

    iget p1, p0, Lszg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lszg;->Z:I

    iget-object p1, p0, Lszg;->Y:Lyzg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyzg;->s(Lyzg;Lee8;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

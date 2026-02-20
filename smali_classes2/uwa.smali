.class public final Luwa;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lywa;

.field public Z:I

.field public d:Lywa;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lywa;Lda4;)V
    .locals 0

    iput-object p1, p0, Luwa;->Y:Lywa;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luwa;->X:Ljava/lang/Object;

    iget p1, p0, Luwa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luwa;->Z:I

    iget-object p1, p0, Luwa;->Y:Lywa;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lywa;->a(Lywa;Ljava/util/List;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

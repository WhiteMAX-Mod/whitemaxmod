.class public final Lvc3;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwc3;

.field public Z:I

.field public d:J

.field public o:Lte2;


# direct methods
.method public constructor <init>(Lwc3;Lda4;)V
    .locals 0

    iput-object p1, p0, Lvc3;->Y:Lwc3;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvc3;->X:Ljava/lang/Object;

    iget p1, p0, Lvc3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc3;->Z:I

    iget-object p1, p0, Lvc3;->Y:Lwc3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lwc3;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

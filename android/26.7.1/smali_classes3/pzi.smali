.class public final Lpzi;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwzi;

.field public Z:I

.field public d:Lmu0;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwzi;Luh4;)V
    .locals 0

    iput-object p1, p0, Lpzi;->Y:Lwzi;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpzi;->X:Ljava/lang/Object;

    iget p1, p0, Lpzi;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpzi;->Z:I

    iget-object p1, p0, Lpzi;->Y:Lwzi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwzi;->k(Lmu0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

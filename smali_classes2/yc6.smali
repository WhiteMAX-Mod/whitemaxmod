.class public final Lyc6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzc6;

.field public Z:I

.field public d:Lzc6;

.field public o:Le53;


# direct methods
.method public constructor <init>(Lzc6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lyc6;->Y:Lzc6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyc6;->X:Ljava/lang/Object;

    iget p1, p0, Lyc6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyc6;->Z:I

    iget-object p1, p0, Lyc6;->Y:Lzc6;

    invoke-static {p1, p0}, Lzc6;->b(Lzc6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

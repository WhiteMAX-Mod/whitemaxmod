.class public final Lu2a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh3a;

.field public Z:I

.field public d:Lh3a;

.field public o:Lud2;


# direct methods
.method public constructor <init>(Lh3a;Ll84;)V
    .locals 0

    iput-object p1, p0, Lu2a;->Y:Lh3a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2a;->X:Ljava/lang/Object;

    iget p1, p0, Lu2a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2a;->Z:I

    iget-object p1, p0, Lu2a;->Y:Lh3a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh3a;->c(Lud2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

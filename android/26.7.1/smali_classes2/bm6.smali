.class public final Lbm6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Lwme;

.field public o:Lzl6;


# direct methods
.method public constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0, p1}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm6;->X:Ljava/lang/Object;

    iget p1, p0, Lbm6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm6;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr90;->I(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

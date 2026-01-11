.class public final Ln0e;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq0e;

.field public Z:I

.field public d:Lq0e;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lq0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0e;->Y:Lq0e;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln0e;->X:Ljava/lang/Object;

    iget p1, p0, Ln0e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0e;->Z:I

    iget-object p1, p0, Ln0e;->Y:Lq0e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq0e;->c(Lq0e;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

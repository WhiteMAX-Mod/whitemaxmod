.class public final Lfx5;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llx5;

.field public Z:I

.field public d:Llx5;

.field public o:Lox5;


# direct methods
.method public constructor <init>(Llx5;Ll84;)V
    .locals 0

    iput-object p1, p0, Lfx5;->Y:Llx5;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfx5;->X:Ljava/lang/Object;

    iget p1, p0, Lfx5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx5;->Z:I

    iget-object p1, p0, Lfx5;->Y:Llx5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llx5;->N0(Lox5;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lt8b;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly8b;

.field public Z:I

.field public d:Ly8b;

.field public o:Ldn9;


# direct methods
.method public constructor <init>(Ly8b;Ll84;)V
    .locals 0

    iput-object p1, p0, Lt8b;->Y:Ly8b;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt8b;->X:Ljava/lang/Object;

    iget p1, p0, Lt8b;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt8b;->Z:I

    iget-object p1, p0, Lt8b;->Y:Ly8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly8b;->e(Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

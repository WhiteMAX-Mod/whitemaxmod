.class public final Lil6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljl6;

.field public Z:I

.field public d:Ljl6;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljl6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lil6;->Y:Ljl6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lil6;->X:Ljava/lang/Object;

    iget p1, p0, Lil6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lil6;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lil6;->Y:Ljl6;

    invoke-virtual {v2, v0, v1, p0, p1}, Ljl6;->b(JLl84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

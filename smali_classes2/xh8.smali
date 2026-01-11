.class public final Lxh8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lai8;

.field public Z:I

.field public d:Lai8;

.field public o:I


# direct methods
.method public constructor <init>(Lai8;Ll84;)V
    .locals 0

    iput-object p1, p0, Lxh8;->Y:Lai8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxh8;->X:Ljava/lang/Object;

    iget p1, p0, Lxh8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxh8;->Z:I

    iget-object p1, p0, Lxh8;->Y:Lai8;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lai8;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

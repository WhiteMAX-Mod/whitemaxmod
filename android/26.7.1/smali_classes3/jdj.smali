.class public final Ljdj;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lidj;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmdj;

.field public d:Lqci;

.field public o:Lpdj;

.field public v0:I


# direct methods
.method public constructor <init>(Lmdj;Luh4;)V
    .locals 0

    iput-object p1, p0, Ljdj;->Z:Lmdj;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljdj;->Y:Ljava/lang/Object;

    iget p1, p0, Ljdj;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljdj;->v0:I

    iget-object p1, p0, Ljdj;->Z:Lmdj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmdj;->f(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

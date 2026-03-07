.class public final Le3j;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ls2j;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh3j;

.field public d:Lx2j;

.field public o:Lk3j;

.field public v0:I


# direct methods
.method public constructor <init>(Lh3j;Luh4;)V
    .locals 0

    iput-object p1, p0, Le3j;->Z:Lh3j;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le3j;->Y:Ljava/lang/Object;

    iget p1, p0, Le3j;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3j;->v0:I

    iget-object p1, p0, Le3j;->Z:Lh3j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh3j;->h(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

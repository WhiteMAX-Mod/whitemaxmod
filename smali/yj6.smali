.class public final Lyj6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzj6;

.field public Z:I

.field public d:Z

.field public o:Lzj6;


# direct methods
.method public constructor <init>(Lzj6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lyj6;->Y:Lzj6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyj6;->X:Ljava/lang/Object;

    iget p1, p0, Lyj6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj6;->Z:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyj6;->Y:Lzj6;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lzj6;->b(JLl84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

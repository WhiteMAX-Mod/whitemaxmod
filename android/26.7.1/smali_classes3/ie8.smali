.class public final Lie8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Integer;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:I

.field public o:I

.field public final synthetic v0:Lre8;

.field public w0:I


# direct methods
.method public constructor <init>(Lre8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lie8;->v0:Lre8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lie8;->Z:Ljava/lang/Object;

    iget p1, p0, Lie8;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie8;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lie8;->v0:Lre8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lre8;->s(ILjava/lang/Integer;IZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

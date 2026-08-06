.class public final Ln9e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz9e;

.field public f:I


# direct methods
.method public constructor <init>(Lz9e;Lok4;)V
    .locals 0

    iput-object p1, p0, Ln9e;->e:Lz9e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln9e;->d:Ljava/lang/Object;

    iget p1, p0, Ln9e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9e;->f:I

    iget-object p1, p0, Ln9e;->e:Lz9e;

    invoke-virtual {p1, p0}, Lz9e;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

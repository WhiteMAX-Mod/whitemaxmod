.class public final Lc5f;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls80;

.field public f:I


# direct methods
.method public constructor <init>(Ls80;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lc5f;->e:Ls80;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5f;->d:Ljava/lang/Object;

    iget p1, p0, Lc5f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5f;->f:I

    iget-object p1, p0, Lc5f;->e:Ls80;

    invoke-virtual {p1, p0}, Ls80;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

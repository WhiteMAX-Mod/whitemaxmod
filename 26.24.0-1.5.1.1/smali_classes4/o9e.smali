.class public final Lo9e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz9e;

.field public f:I


# direct methods
.method public constructor <init>(Lz9e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lo9e;->e:Lz9e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo9e;->d:Ljava/lang/Object;

    iget p1, p0, Lo9e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9e;->f:I

    iget-object p1, p0, Lo9e;->e:Lz9e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lz9e;->f(JLok4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.class public final Lo12;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq12;

.field public f:I


# direct methods
.method public constructor <init>(Lq12;Lok4;)V
    .locals 0

    iput-object p1, p0, Lo12;->e:Lq12;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo12;->d:Ljava/lang/Object;

    iget p1, p0, Lo12;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo12;->f:I

    iget-object p1, p0, Lo12;->e:Lq12;

    invoke-static {p1, p0}, Lq12;->a(Lq12;Lok4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

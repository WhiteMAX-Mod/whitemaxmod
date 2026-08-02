.class public final Ltk3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbl3;

.field public f:I


# direct methods
.method public constructor <init>(Lbl3;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltk3;->e:Lbl3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk3;->d:Ljava/lang/Object;

    iget p1, p0, Ltk3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk3;->f:I

    iget-object p1, p0, Ltk3;->e:Lbl3;

    invoke-virtual {p1, p0}, Lbl3;->h(Lin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

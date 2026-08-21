.class public final Lijg;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljjg;

.field public f:I


# direct methods
.method public constructor <init>(Ljjg;Llq4;)V
    .locals 0

    iput-object p1, p0, Lijg;->e:Ljjg;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lijg;->d:Ljava/lang/Object;

    iget p1, p0, Lijg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lijg;->f:I

    iget-object p1, p0, Lijg;->e:Ljjg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljjg;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

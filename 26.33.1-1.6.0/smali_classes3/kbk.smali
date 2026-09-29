.class public final Lkbk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llbk;

.field public f:I


# direct methods
.method public constructor <init>(Llbk;Lf05;)V
    .locals 0

    iput-object p1, p0, Lkbk;->e:Llbk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkbk;->d:Ljava/lang/Object;

    iget p1, p0, Lkbk;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbk;->f:I

    iget-object p1, p0, Lkbk;->e:Llbk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llbk;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

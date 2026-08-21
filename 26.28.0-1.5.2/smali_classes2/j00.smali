.class public final Lj00;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr00;

.field public f:I


# direct methods
.method public constructor <init>(Lr00;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lj00;->e:Lr00;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj00;->d:Ljava/lang/Object;

    iget p1, p0, Lj00;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj00;->f:I

    iget-object p1, p0, Lj00;->e:Lr00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr00;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

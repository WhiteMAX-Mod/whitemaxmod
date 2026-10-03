.class public final Lou3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqv3;

.field public f:I


# direct methods
.method public constructor <init>(Lqv3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lou3;->e:Lqv3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lou3;->d:Ljava/lang/Object;

    iget p1, p0, Lou3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lou3;->f:I

    iget-object p1, p0, Lou3;->e:Lqv3;

    invoke-virtual {p1, p0}, Lqv3;->i1(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

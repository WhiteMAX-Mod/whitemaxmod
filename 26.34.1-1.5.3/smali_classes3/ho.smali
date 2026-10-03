.class public final Lho;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqo;

.field public f:I


# direct methods
.method public constructor <init>(Lqo;Lw15;)V
    .locals 0

    iput-object p1, p0, Lho;->e:Lqo;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lho;->d:Ljava/lang/Object;

    iget p1, p0, Lho;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lho;->f:I

    iget-object p1, p0, Lho;->e:Lqo;

    invoke-virtual {p1, p0}, Lqo;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

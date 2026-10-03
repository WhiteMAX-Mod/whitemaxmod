.class public final Lq7i;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls7i;

.field public f:I


# direct methods
.method public constructor <init>(Ls7i;Lw15;)V
    .locals 0

    iput-object p1, p0, Lq7i;->e:Ls7i;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7i;->d:Ljava/lang/Object;

    iget p1, p0, Lq7i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7i;->f:I

    iget-object p1, p0, Lq7i;->e:Ls7i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls7i;->a([JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

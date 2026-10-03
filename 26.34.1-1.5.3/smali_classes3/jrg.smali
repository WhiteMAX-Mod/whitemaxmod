.class public final Ljrg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkrg;

.field public f:I


# direct methods
.method public constructor <init>(Lkrg;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljrg;->e:Lkrg;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljrg;->d:Ljava/lang/Object;

    iget p1, p0, Ljrg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljrg;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ljrg;->e:Lkrg;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkrg;->b(JJLr8b;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

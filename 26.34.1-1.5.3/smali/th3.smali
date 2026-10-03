.class public final Lth3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luh3;

.field public f:I


# direct methods
.method public constructor <init>(Luh3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lth3;->e:Luh3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lth3;->d:Ljava/lang/Object;

    iget p1, p0, Lth3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth3;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lth3;->e:Luh3;

    invoke-virtual {v1, p1, v0, p0}, Luh3;->b(Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

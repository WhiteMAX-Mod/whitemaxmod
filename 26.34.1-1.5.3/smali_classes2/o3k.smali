.class public final Lo3k;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp3k;

.field public f:I


# direct methods
.method public constructor <init>(Lp3k;Lw15;)V
    .locals 0

    iput-object p1, p0, Lo3k;->e:Lp3k;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lo3k;->d:Ljava/lang/Object;

    iget p1, p0, Lo3k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3k;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lo3k;->e:Lp3k;

    invoke-virtual {v2, v0, v1, p0, p1}, Lp3k;->b(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

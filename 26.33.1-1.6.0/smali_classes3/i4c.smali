.class public final Li4c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq4c;

.field public f:I


# direct methods
.method public constructor <init>(Lq4c;Lf05;)V
    .locals 0

    iput-object p1, p0, Li4c;->e:Lq4c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li4c;->d:Ljava/lang/Object;

    iget p1, p0, Li4c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li4c;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Li4c;->e:Lq4c;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq4c;->e(JJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

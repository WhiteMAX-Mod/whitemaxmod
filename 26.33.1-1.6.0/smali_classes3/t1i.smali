.class public final Lt1i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu1i;

.field public f:I


# direct methods
.method public constructor <init>(Lu1i;Lf05;)V
    .locals 0

    iput-object p1, p0, Lt1i;->e:Lu1i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt1i;->d:Ljava/lang/Object;

    iget p1, p0, Lt1i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1i;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lt1i;->e:Lu1i;

    invoke-virtual {v2, v0, v1, p1, p0}, Lu1i;->b(JILf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

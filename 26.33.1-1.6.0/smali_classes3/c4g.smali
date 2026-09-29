.class public final Lc4g;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le4g;

.field public f:I


# direct methods
.method public constructor <init>(Le4g;Lf05;)V
    .locals 0

    iput-object p1, p0, Lc4g;->e:Le4g;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc4g;->d:Ljava/lang/Object;

    iget p1, p0, Lc4g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4g;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lc4g;->e:Le4g;

    invoke-virtual {v1, p1, v0, p0}, Le4g;->b(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lruj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsuj;

.field public f:I


# direct methods
.method public constructor <init>(Lsuj;Lf05;)V
    .locals 0

    iput-object p1, p0, Lruj;->e:Lsuj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lruj;->d:Ljava/lang/Object;

    iget p1, p0, Lruj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lruj;->f:I

    iget-object p1, p0, Lruj;->e:Lsuj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsuj;->b(Lsuj;Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lf0i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh0i;

.field public f:I


# direct methods
.method public constructor <init>(Lh0i;Lf05;)V
    .locals 0

    iput-object p1, p0, Lf0i;->e:Lh0i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0i;->d:Ljava/lang/Object;

    iget p1, p0, Lf0i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0i;->f:I

    iget-object p1, p0, Lf0i;->e:Lh0i;

    invoke-virtual {p1, p0}, Lh0i;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

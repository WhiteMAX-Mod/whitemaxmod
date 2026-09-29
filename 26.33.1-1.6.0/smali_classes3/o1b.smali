.class public final Lo1b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp1b;

.field public g:I


# direct methods
.method public constructor <init>(Lp1b;Lf05;)V
    .locals 0

    iput-object p1, p0, Lo1b;->f:Lp1b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1b;->e:Ljava/lang/Object;

    iget p1, p0, Lo1b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1b;->g:I

    iget-object p1, p0, Lo1b;->f:Lp1b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp1b;->n(Ljava/util/Set;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

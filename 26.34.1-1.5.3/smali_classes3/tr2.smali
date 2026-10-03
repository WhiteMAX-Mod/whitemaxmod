.class public final Ltr2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lur2;

.field public f:I


# direct methods
.method public constructor <init>(Lur2;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltr2;->e:Lur2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltr2;->d:Ljava/lang/Object;

    iget p1, p0, Ltr2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltr2;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ltr2;->e:Lur2;

    invoke-virtual {v2, p1, v0, v1, p0}, Lur2;->b(Lqd4;JLw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

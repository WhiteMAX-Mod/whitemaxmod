.class public final Luq2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvq2;

.field public f:I


# direct methods
.method public constructor <init>(Lvq2;Lf05;)V
    .locals 0

    iput-object p1, p0, Luq2;->e:Lvq2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Luq2;->d:Ljava/lang/Object;

    iget p1, p0, Luq2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luq2;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Luq2;->e:Lvq2;

    invoke-virtual {v2, p1, v0, v1, p0}, Lvq2;->b(Lec4;JLf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

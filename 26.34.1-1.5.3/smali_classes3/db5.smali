.class public final Ldb5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lob5;

.field public f:I


# direct methods
.method public constructor <init>(Lob5;Lw15;)V
    .locals 0

    iput-object p1, p0, Ldb5;->e:Lob5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldb5;->d:Ljava/lang/Object;

    iget p1, p0, Ldb5;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb5;->f:I

    iget-object p1, p0, Ldb5;->e:Lob5;

    invoke-virtual {p1, p0}, Lob5;->i(Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

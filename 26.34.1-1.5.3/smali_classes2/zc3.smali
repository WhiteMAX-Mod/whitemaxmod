.class public final Lzc3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldd3;

.field public f:I


# direct methods
.method public constructor <init>(Ldd3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzc3;->e:Ldd3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzc3;->d:Ljava/lang/Object;

    iget p1, p0, Lzc3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc3;->f:I

    iget-object p1, p0, Lzc3;->e:Ldd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldd3;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

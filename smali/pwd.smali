.class public final Lpwd;
.super Ldti;
.source "SourceFile"


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Lef9;

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLef9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwd;->c:[B

    iput-object p2, p0, Lpwd;->d:Lef9;

    iput p3, p0, Lpwd;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lpwd;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lef9;
    .locals 1

    iget-object v0, p0, Lpwd;->d:Lef9;

    return-object v0
.end method

.method public final p(Llx0;)V
    .locals 2

    iget-object v0, p0, Lpwd;->c:[B

    iget v1, p0, Lpwd;->e:I

    invoke-interface {p1, v1, v0}, Llx0;->O(I[B)Llx0;

    return-void
.end method

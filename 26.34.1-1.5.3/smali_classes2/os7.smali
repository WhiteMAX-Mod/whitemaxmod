.class public final Los7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns7;


# instance fields
.field public final a:I

.field public final synthetic b:Lqs7;


# direct methods
.method public constructor <init>(Lqs7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los7;->b:Lqs7;

    iput p2, p0, Los7;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    iget-object v0, p0, Los7;->b:Lqs7;

    iget-object v1, v0, Lqs7;->z:Lcs7;

    iget p0, p0, Los7;->a:I

    if-eqz v1, :cond_0

    if-gez p0, :cond_0

    invoke-virtual {v1}, Lcs7;->i()Lqs7;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lqs7;->T(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Lqs7;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method

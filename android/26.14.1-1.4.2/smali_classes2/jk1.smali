.class public final Ljk1;
.super Llr;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lok1;


# direct methods
.method public constructor <init>(Lok1;)V
    .locals 0

    iput-object p1, p0, Ljk1;->c:Lok1;

    invoke-direct {p0}, Llr;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 4

    iget-object v0, p0, Ljk1;->c:Lok1;

    iget-object v1, v0, Lok1;->R0:Liyc;

    iget v2, v1, Liyc;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Liyc;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lok1;->O0:Let1;

    invoke-virtual {p1}, Lza9;->m()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

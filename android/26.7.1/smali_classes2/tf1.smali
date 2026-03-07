.class public final Ltf1;
.super Lyq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lyf1;


# direct methods
.method public constructor <init>(Lyf1;)V
    .locals 0

    iput-object p1, p0, Ltf1;->c:Lyf1;

    invoke-direct {p0}, Lyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 4

    iget-object v0, p0, Ltf1;->c:Lyf1;

    iget-object v1, v0, Lyf1;->N0:Liac;

    iget v2, v1, Liac;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Liac;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lyf1;->K0:Lzn1;

    invoke-virtual {p1}, Ldt8;->m()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

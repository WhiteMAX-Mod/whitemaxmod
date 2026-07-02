.class public final Lme1;
.super Lkq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lre1;


# direct methods
.method public constructor <init>(Lre1;)V
    .locals 0

    iput-object p1, p0, Lme1;->c:Lre1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 4

    iget-object v0, p0, Lme1;->c:Lre1;

    iget-object v1, v0, Lre1;->x:Lyzb;

    iget v2, v1, Lyzb;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lyzb;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lre1;->u:Lhn1;

    invoke-virtual {p1}, Loo8;->m()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.class public final Lqb1;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;)V
    .locals 0

    iput-object p1, p0, Lqb1;->d:Lvb1;

    invoke-direct {p0}, Lk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(I)I
    .locals 4

    iget-object v0, p0, Lqb1;->d:Lvb1;

    iget-object v1, v0, Lvb1;->K0:Lqpb;

    iget v2, v1, Lqpb;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lqpb;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lvb1;->H0:Lpj1;

    invoke-virtual {p1}, Lbe8;->j()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

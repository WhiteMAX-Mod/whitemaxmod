.class public abstract Lb05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb05;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ly8e;Lrjj;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance p1, Lssb;

    invoke-direct {p1, p0, v1}, Lssb;-><init>(Ly8e;I)V

    invoke-virtual {v0, p1}, Lek2;->w(Lcf7;)V

    new-instance p1, Lo3j;

    invoke-direct {p1, v0}, Lo3j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly8e;->e(Lm72;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lut8;)V
    .locals 6

    invoke-virtual {p0}, Lut8;->k0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lut8;->W()V

    :goto_0
    invoke-virtual {p0}, Lut8;->k0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lut8;->A(I)V

    invoke-virtual {p0}, Lut8;->W()V

    :cond_0
    invoke-virtual {p0, v1}, Lut8;->A(I)V

    invoke-virtual {p0}, Lut8;->W()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lut8;->A(I)V

    invoke-virtual {p0}, Lut8;->W()V

    invoke-static {p0}, Lb05;->b(Lut8;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lut8;->W()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lut8;->k0()I

    move-result v0

    iget v1, p0, Lut8;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lut8;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lut8;->W()V

    :goto_1
    invoke-virtual {p0}, Lut8;->k0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lut8;->A(I)V

    invoke-virtual {p0}, Lut8;->W()V

    :cond_4
    invoke-static {p0}, Lb05;->b(Lut8;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lut8;->W()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lut8;->W()V

    return-void
.end method

.method public static c(Lut8;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Lut8;->k0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Lut8;->k0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lut8;->A(I)V

    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lut8;->A(I)V

    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lut8;->A(I)V

    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lb05;->c(Lut8;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lut8;->k0()I

    move-result p1

    iget v0, p0, Lut8;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lut8;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Lut8;->k0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lut8;->A(I)V

    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lb05;->c(Lut8;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lut8;->l(Ljava/lang/Appendable;)V

    return-void
.end method

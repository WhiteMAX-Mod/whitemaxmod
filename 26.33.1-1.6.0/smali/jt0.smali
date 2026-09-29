.class public abstract Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp4;


# instance fields
.field public final a:Lcq4;


# direct methods
.method public constructor <init>(Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt0;->a:Lcq4;

    return-void
.end method


# virtual methods
.method public final a(Lhq4;)Lzd2;
    .locals 2

    new-instance p1, Lg0;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg2c;

    iget-boolean p0, p1, Lg2c;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lg2c;->c:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lg2c;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

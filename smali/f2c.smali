.class public final Lf2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2c;->a:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Z)Lrx8;
    .locals 2

    invoke-virtual {p0}, Lf2c;->b()Lu2c;

    move-result-object v0

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lrx8;->o:Lrx8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lrx8;->b:Lrx8;

    return-object p1

    :cond_1
    sget-object p1, Lrx8;->a:Lrx8;

    return-object p1
.end method

.method public final b()Lu2c;
    .locals 1

    iget-object v0, p0, Lf2c;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    return-object v0
.end method

.method public final c(Looi;)Z
    .locals 2

    invoke-virtual {p0}, Lf2c;->b()Lu2c;

    move-result-object v0

    sget-object v1, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf2c;->b()Lu2c;

    move-result-object v0

    sget v1, Lw8b;->G:I

    invoke-virtual {v0, p1, v1}, Lu2c;->i(Looi;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

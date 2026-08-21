.class public abstract Lr38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;

.field public static final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq38;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq38;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lr38;->a:Lifh;

    new-instance v0, Lq38;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq38;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lr38;->b:Lifh;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lr38;->a:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    invoke-virtual {v1, p0}, Llge;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lr38;->b:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    invoke-virtual {v1, p0}, Llge;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

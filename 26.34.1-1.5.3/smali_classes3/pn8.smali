.class public abstract Lpn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwi8;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lpn8;->a:Luvi;

    new-instance v0, Lwi8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwi8;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lpn8;->b:Luvi;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lpn8;->a:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknf;

    invoke-virtual {v1, p0}, Lknf;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lpn8;->b:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknf;

    invoke-virtual {v1, p0}, Lknf;->b(Ljava/lang/CharSequence;)Z

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

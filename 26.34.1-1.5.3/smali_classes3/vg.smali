.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8k;


# instance fields
.field public final a:Lknf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lknf;

    const-string v1, "^[a-zA-Z\u0410-\u044f\\u0401\\u0451\\u00eb\\u00cb\\- ]+$"

    invoke-direct {v0, v1}, Lknf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvg;->a:Lknf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lg5j;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lvg;->a:Lknf;

    invoke-virtual {p0, p2}, Lknf;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lvg;

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    invoke-static {p1, p0}, Lknm;->f(ILd24;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4i;


# instance fields
.field public final a:Le7e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7e;

    const-string v1, "^[a-zA-Z\u0410-\u044f\\u0401\\u0451\\u00eb\\u00cb\\- ]+$"

    invoke-direct {v0, v1}, Le7e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lge;->a:Le7e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lp5h;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lge;->a:Le7e;

    invoke-virtual {v0, p2}, Le7e;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-class p2, Lge;

    invoke-static {p2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p2

    invoke-static {p1, p2}, Llvk;->a(ILzh3;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

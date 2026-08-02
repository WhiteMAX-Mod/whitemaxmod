.class public final Lzxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyxc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lzxc;->a:Lj3h;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 p5, 0x1

    if-gt p4, p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lzxc;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7e;

    const-string p2, " "

    invoke-virtual {p0, p2, p1}, Lh7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

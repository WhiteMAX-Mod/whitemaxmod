.class public final synthetic Llqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lpqb;


# direct methods
.method public synthetic constructor <init>(Lpqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->a:Lpqb;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Llqb;->a:Lpqb;

    iget-object p0, p0, Lpqb;->d:Lzxd;

    invoke-virtual {p0, p1}, Lzxd;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method

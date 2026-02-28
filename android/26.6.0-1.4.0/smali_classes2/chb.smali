.class public final synthetic Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lfhb;


# direct methods
.method public synthetic constructor <init>(Lfhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->a:Lfhb;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lchb;->a:Lfhb;

    iget-object p2, p2, Lfhb;->d:Ldzd;

    invoke-virtual {p2, p1}, Ldzd;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.class public final Lzr7;
.super Lub0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcs7;


# direct methods
.method public constructor <init>(Lcs7;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lub0;-><init>(B)V

    iput-object p1, p0, Lzr7;->k:Lcs7;

    return-void
.end method


# virtual methods
.method public final O(I)Landroid/view/View;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzr7;->k:Lcs7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a view"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

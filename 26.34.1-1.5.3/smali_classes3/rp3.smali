.class public final Lrp3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lsp3;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsp3;

.field public j:I


# direct methods
.method public constructor <init>(Lsp3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lrp3;->i:Lsp3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrp3;->h:Ljava/lang/Object;

    iget p1, p0, Lrp3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrp3;->j:I

    iget-object p1, p0, Lrp3;->i:Lsp3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsp3;->c1(Ljava/lang/String;Landroid/graphics/Rect;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.class public final Lzqf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/io/File;

.field public f:Lumf;

.field public g:Lumf;

.field public h:Z

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Larf;

.field public m:I


# direct methods
.method public constructor <init>(Larf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzqf;->l:Larf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzqf;->k:Ljava/lang/Object;

    iget p1, p0, Lzqf;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzqf;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzqf;->l:Larf;

    invoke-virtual {v1, p1, p1, v0, p0}, Larf;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lz0e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/io/File;

.field public f:Lgxd;

.field public g:Lgxd;

.field public h:Z

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La1e;

.field public m:I


# direct methods
.method public constructor <init>(La1e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lz0e;->l:La1e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz0e;->k:Ljava/lang/Object;

    iget p1, p0, Lz0e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0e;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz0e;->l:La1e;

    invoke-virtual {v1, p1, p1, v0, p0}, La1e;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lkae;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/io/File;

.field public f:Ls6e;

.field public g:Ls6e;

.field public h:Z

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llae;

.field public m:I


# direct methods
.method public constructor <init>(Llae;Lin4;)V
    .locals 0

    iput-object p1, p0, Lkae;->l:Llae;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkae;->k:Ljava/lang/Object;

    iget p1, p0, Lkae;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkae;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkae;->l:Llae;

    invoke-virtual {v1, p1, p1, v0, p0}, Llae;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

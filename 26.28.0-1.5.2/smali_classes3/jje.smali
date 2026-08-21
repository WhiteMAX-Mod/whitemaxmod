.class public final Ljje;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/io/File;

.field public f:Lwfe;

.field public g:Lwfe;

.field public h:Z

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkje;

.field public m:I


# direct methods
.method public constructor <init>(Lkje;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ljje;->l:Lkje;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljje;->k:Ljava/lang/Object;

    iget p1, p0, Ljje;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljje;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljje;->l:Lkje;

    invoke-virtual {v1, p1, p1, v0, p0}, Lkje;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

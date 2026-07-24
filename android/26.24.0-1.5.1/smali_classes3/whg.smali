.class public final Lwhg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Lb06;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lzhg;

.field public n:I


# direct methods
.method public constructor <init>(Lzhg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwhg;->m:Lzhg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwhg;->l:Ljava/lang/Object;

    iget p1, p0, Lwhg;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwhg;->n:I

    iget-object p1, p0, Lwhg;->m:Lzhg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzhg;->b(Landroid/net/Uri;Lb06;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

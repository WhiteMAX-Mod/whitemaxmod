.class public final Lzd5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwfe;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lae5;

.field public g:I


# direct methods
.method public constructor <init>(Lae5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzd5;->f:Lae5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd5;->e:Ljava/lang/Object;

    iget p1, p0, Lzd5;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd5;->g:I

    iget-object p1, p0, Lzd5;->f:Lae5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lae5;->a(Lae5;Landroid/graphics/Bitmap;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

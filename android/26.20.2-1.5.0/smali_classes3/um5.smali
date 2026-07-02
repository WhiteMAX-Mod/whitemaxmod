.class public final Lum5;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/io/File;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfn5;

.field public j:I


# direct methods
.method public constructor <init>(Lfn5;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lum5;->i:Lfn5;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lum5;->h:Ljava/lang/Object;

    iget p1, p0, Lum5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lum5;->j:I

    iget-object p1, p0, Lum5;->i:Lfn5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfn5;->t(Lfn5;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

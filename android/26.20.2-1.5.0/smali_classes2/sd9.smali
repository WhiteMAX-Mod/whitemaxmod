.class public final Lsd9;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lge9;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lge9;

.field public j:I


# direct methods
.method public constructor <init>(Lge9;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lsd9;->i:Lge9;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsd9;->h:Ljava/lang/Object;

    iget p1, p0, Lsd9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd9;->j:I

    iget-object p1, p0, Lsd9;->i:Lge9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lge9;->t(Lge9;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

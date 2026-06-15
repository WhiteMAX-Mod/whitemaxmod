.class public final Lg53;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lh53;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh53;

.field public j:I


# direct methods
.method public constructor <init>(Lh53;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lg53;->i:Lh53;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg53;->h:Ljava/lang/Object;

    iget p1, p0, Lg53;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg53;->j:I

    iget-object p1, p0, Lg53;->i:Lh53;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh53;->q(Lh53;Ljava/lang/String;Landroid/graphics/Rect;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

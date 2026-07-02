.class public final Le63;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lf63;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf63;

.field public j:I


# direct methods
.method public constructor <init>(Lf63;Lcf4;)V
    .locals 0

    iput-object p1, p0, Le63;->i:Lf63;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le63;->h:Ljava/lang/Object;

    iget p1, p0, Le63;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le63;->j:I

    iget-object p1, p0, Le63;->i:Lf63;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lf63;->s(Lf63;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.class public final Lh97;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li97;

.field public h:I


# direct methods
.method public constructor <init>(Li97;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lh97;->g:Li97;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh97;->f:Ljava/lang/Object;

    iget p1, p0, Lh97;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh97;->h:I

    iget-object p1, p0, Lh97;->g:Li97;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li97;->t(Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

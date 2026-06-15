.class public final Lli5;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lti5;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lti5;

.field public j:I


# direct methods
.method public constructor <init>(Lti5;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lli5;->i:Lti5;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lli5;->h:Ljava/lang/Object;

    iget p1, p0, Lli5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli5;->j:I

    iget-object p1, p0, Lli5;->i:Lti5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lti5;->t(Lti5;Ljava/lang/String;Landroid/graphics/Rect;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

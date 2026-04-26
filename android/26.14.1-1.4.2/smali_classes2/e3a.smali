.class public final Le3a;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lf4a;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf4a;

.field public j:I


# direct methods
.method public constructor <init>(Lf4a;Lyr4;)V
    .locals 0

    iput-object p1, p0, Le3a;->i:Lf4a;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le3a;->h:Ljava/lang/Object;

    iget p1, p0, Le3a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3a;->j:I

    iget-object p1, p0, Le3a;->i:Lf4a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lf4a;->v(Lf4a;Ljava/lang/String;Landroid/graphics/Rect;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ly1g;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lllg;

.field public e:Lrz6;

.field public f:Laoa;

.field public g:Lmlg;

.field public h:Ljava/lang/Object;

.field public i:Laoa;

.field public j:Landroid/graphics/Bitmap;

.field public k:[Ljava/lang/Object;

.field public l:Ljava/io/File;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lz1g;

.field public s:I


# direct methods
.method public constructor <init>(Lz1g;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ly1g;->r:Lz1g;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly1g;->q:Ljava/lang/Object;

    iget p1, p0, Ly1g;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly1g;->s:I

    iget-object p1, p0, Ly1g;->r:Lz1g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz1g;->a(Lllg;Lqj2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

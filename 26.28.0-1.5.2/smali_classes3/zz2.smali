.class public final Lzz2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lqw2;

.field public e:Lm8b;

.field public f:Ljava/lang/Object;

.field public g:Ll9b;

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lh03;

.field public l:I


# direct methods
.method public constructor <init>(Lh03;Llq4;)V
    .locals 0

    iput-object p1, p0, Lzz2;->k:Lh03;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzz2;->j:Ljava/lang/Object;

    iget p1, p0, Lzz2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz2;->l:I

    iget-object p1, p0, Lzz2;->k:Lh03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh03;->i(Ljava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

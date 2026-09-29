.class public final Lh65;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/Callable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb04;

.field public g:I


# direct methods
.method public constructor <init>(Lb04;Ld05;)V
    .locals 0

    iput-object p1, p0, Lh65;->f:Lb04;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh65;->e:Ljava/lang/Object;

    iget p1, p0, Lh65;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh65;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh65;->f:Lb04;

    invoke-virtual {v1, p1, v0, p1, p0}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

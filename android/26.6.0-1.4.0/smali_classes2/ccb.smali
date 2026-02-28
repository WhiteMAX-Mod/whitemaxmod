.class public final Lccb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lecb;


# direct methods
.method public constructor <init>(Lecb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lccb;->o:Lecb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lccb;->d:Ljava/lang/Object;

    iget p1, p0, Lccb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lccb;->X:I

    iget-object p1, p0, Lccb;->o:Lecb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lecb;->a(Landroid/content/Context;Lp6;Lda4;)V

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

.class public final Lpeb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lrm4;


# direct methods
.method public constructor <init>(Lrm4;Lda4;)V
    .locals 0

    iput-object p1, p0, Lpeb;->o:Lrm4;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpeb;->d:Ljava/lang/Object;

    iget p1, p0, Lpeb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpeb;->X:I

    iget-object p1, p0, Lpeb;->o:Lrm4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrm4;->c(Lmeb;Ljava/nio/file/Path;Lda4;)V

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

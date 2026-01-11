.class public final Ljjc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lljc;

.field public Y:I

.field public d:Lljc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lljc;Ll84;)V
    .locals 0

    iput-object p1, p0, Ljjc;->X:Lljc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljjc;->o:Ljava/lang/Object;

    iget p1, p0, Ljjc;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljjc;->Y:I

    iget-object p1, p0, Ljjc;->X:Lljc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lljc;->d(ILl84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

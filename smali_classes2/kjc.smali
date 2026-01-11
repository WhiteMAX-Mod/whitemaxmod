.class public final Lkjc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lljc;


# direct methods
.method public constructor <init>(Lljc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lkjc;->o:Lljc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkjc;->d:Ljava/lang/Object;

    iget p1, p0, Lkjc;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkjc;->X:I

    iget-object p1, p0, Lkjc;->o:Lljc;

    invoke-virtual {p1, p0}, Lljc;->f(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

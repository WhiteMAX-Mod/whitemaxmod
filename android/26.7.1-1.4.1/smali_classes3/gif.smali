.class public final Lgif;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lmif;


# direct methods
.method public constructor <init>(Lmif;Luh4;)V
    .locals 0

    iput-object p1, p0, Lgif;->o:Lmif;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgif;->d:Ljava/lang/Object;

    iget p1, p0, Lgif;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgif;->X:I

    iget-object p1, p0, Lgif;->o:Lmif;

    invoke-virtual {p1, p0}, Lmif;->s(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

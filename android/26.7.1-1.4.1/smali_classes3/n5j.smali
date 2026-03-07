.class public final Ln5j;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lo5j;


# direct methods
.method public constructor <init>(Lo5j;Luh4;)V
    .locals 0

    iput-object p1, p0, Ln5j;->o:Lo5j;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5j;->d:Ljava/lang/Object;

    iget p1, p0, Ln5j;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5j;->X:I

    iget-object p1, p0, Ln5j;->o:Lo5j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo5j;->g(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

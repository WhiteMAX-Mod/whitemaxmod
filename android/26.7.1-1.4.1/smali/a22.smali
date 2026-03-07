.class public final La22;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lb22;

.field public Y:I

.field public d:Ltbd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb22;Luh4;)V
    .locals 0

    iput-object p1, p0, La22;->X:Lb22;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La22;->o:Ljava/lang/Object;

    iget p1, p0, La22;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La22;->Y:I

    iget-object p1, p0, La22;->X:Lb22;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb22;->j(Ltbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

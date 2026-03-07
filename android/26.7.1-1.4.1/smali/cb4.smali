.class public final Lcb4;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Leb4;

.field public Y:I

.field public d:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lcb4;->X:Leb4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcb4;->o:Ljava/lang/Object;

    iget p1, p0, Lcb4;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcb4;->Y:I

    iget-object p1, p0, Lcb4;->X:Leb4;

    invoke-static {p1, p0}, Leb4;->e(Leb4;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

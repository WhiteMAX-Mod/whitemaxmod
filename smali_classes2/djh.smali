.class public final Ldjh;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lejh;

.field public Y:I

.field public d:Lejh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lejh;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldjh;->X:Lejh;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldjh;->o:Ljava/lang/Object;

    iget p1, p0, Ldjh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldjh;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldjh;->X:Lejh;

    invoke-virtual {v1, p1, v0, v0, p0}, Lejh;->c(Ljava/util/List;IILl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

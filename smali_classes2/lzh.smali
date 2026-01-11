.class public final Llzh;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnzh;

.field public Y:I

.field public d:Lqp0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnzh;Ll84;)V
    .locals 0

    iput-object p1, p0, Llzh;->X:Lnzh;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llzh;->o:Ljava/lang/Object;

    iget p1, p0, Llzh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llzh;->Y:I

    iget-object p1, p0, Llzh;->X:Lnzh;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lnzh;->c(Lnzh;Lqp0;Lhp0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

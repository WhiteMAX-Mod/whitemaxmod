.class public final Lifb;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkfb;

.field public g:I


# direct methods
.method public constructor <init>(Lkfb;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lifb;->f:Lkfb;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lifb;->e:Ljava/lang/Object;

    iget p1, p0, Lifb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lifb;->g:I

    iget-object p1, p0, Lifb;->f:Lkfb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkfb;->g(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

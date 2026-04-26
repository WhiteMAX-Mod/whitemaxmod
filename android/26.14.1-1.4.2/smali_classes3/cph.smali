.class public final Lcph;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfph;

.field public f:I


# direct methods
.method public constructor <init>(Lfph;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcph;->e:Lfph;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcph;->d:Ljava/lang/Object;

    iget p1, p0, Lcph;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcph;->f:I

    iget-object p1, p0, Lcph;->e:Lfph;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfph;->a(JLyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

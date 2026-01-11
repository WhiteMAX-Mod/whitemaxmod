.class public final Lk1e;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lt1e;


# direct methods
.method public constructor <init>(Lt1e;Ll84;)V
    .locals 0

    iput-object p1, p0, Lk1e;->o:Lt1e;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk1e;->d:Ljava/lang/Object;

    iget p1, p0, Lk1e;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1e;->X:I

    iget-object p1, p0, Lk1e;->o:Lt1e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt1e;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.class public final Lsk3;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ltk3;

.field public o:Lwea;

.field public final synthetic s0:Ltk3;

.field public t0:I


# direct methods
.method public constructor <init>(Ltk3;Ll84;)V
    .locals 0

    iput-object p1, p0, Lsk3;->s0:Ltk3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk3;->Z:Ljava/lang/Object;

    iget p1, p0, Lsk3;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk3;->t0:I

    iget-object p1, p0, Lsk3;->s0:Ltk3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltk3;->c(Ljava/util/List;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.class public final Lae4;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lke4;

.field public Y:I

.field public d:Lke4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lke4;Ll84;)V
    .locals 0

    iput-object p1, p0, Lae4;->X:Lke4;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lae4;->o:Ljava/lang/Object;

    iget p1, p0, Lae4;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lae4;->Y:I

    iget-object p1, p0, Lae4;->X:Lke4;

    invoke-virtual {p1, p0}, Lke4;->j(Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

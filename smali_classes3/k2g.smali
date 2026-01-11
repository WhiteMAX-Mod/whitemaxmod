.class public final Lk2g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lm2g;

.field public Y:I

.field public d:Lm2g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lk2g;->X:Lm2g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    iget p1, p0, Lk2g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk2g;->Y:I

    iget-object p1, p0, Lk2g;->X:Lm2g;

    invoke-virtual {p1, p0}, Lm2g;->c(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

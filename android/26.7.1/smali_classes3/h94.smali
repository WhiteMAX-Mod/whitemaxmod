.class public final Lh94;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lm94;

.field public Y:I

.field public d:Lkn5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm94;Luh4;)V
    .locals 0

    iput-object p1, p0, Lh94;->X:Lm94;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh94;->o:Ljava/lang/Object;

    iget p1, p0, Lh94;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh94;->Y:I

    iget-object p1, p0, Lh94;->X:Lm94;

    invoke-virtual {p1, p0}, Lm94;->l(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

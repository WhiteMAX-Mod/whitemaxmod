.class public final Lkoh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmoh;

.field public Y:I

.field public d:Lpo9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmoh;Lda4;)V
    .locals 0

    iput-object p1, p0, Lkoh;->X:Lmoh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkoh;->o:Ljava/lang/Object;

    iget p1, p0, Lkoh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkoh;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lkoh;->X:Lmoh;

    invoke-static {v2, p1, v0, v1, p0}, Lmoh;->a(Lmoh;Lpo9;JLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

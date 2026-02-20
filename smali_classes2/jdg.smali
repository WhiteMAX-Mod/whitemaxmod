.class public final Ljdg;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkdg;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkdg;Lda4;)V
    .locals 0

    iput-object p1, p0, Ljdg;->X:Lkdg;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljdg;->o:Ljava/lang/Object;

    iget p1, p0, Ljdg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljdg;->Y:I

    iget-object p1, p0, Ljdg;->X:Lkdg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkdg;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

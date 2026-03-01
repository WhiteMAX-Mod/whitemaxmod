.class public final Le43;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lf43;

.field public Y:I

.field public d:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf43;Lda4;)V
    .locals 0

    iput-object p1, p0, Le43;->X:Lf43;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Le43;->o:Ljava/lang/Object;

    iget p1, p0, Le43;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le43;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Le43;->X:Lf43;

    invoke-virtual {v2, v0, v1, p1, p0}, Lf43;->a(JZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

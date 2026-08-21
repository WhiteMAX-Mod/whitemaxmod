.class public final Liwi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lhwi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llwi;

.field public g:I


# direct methods
.method public constructor <init>(Llwi;Lok4;)V
    .locals 0

    iput-object p1, p0, Liwi;->f:Llwi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liwi;->e:Ljava/lang/Object;

    iget p1, p0, Liwi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liwi;->g:I

    iget-object p1, p0, Liwi;->f:Llwi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llwi;->c(Ljava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

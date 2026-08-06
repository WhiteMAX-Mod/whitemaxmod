.class public final Lpsj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lvsj;

.field public e:Lrua;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvsj;

.field public h:I


# direct methods
.method public constructor <init>(Lvsj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpsj;->g:Lvsj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpsj;->f:Ljava/lang/Object;

    iget p1, p0, Lpsj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpsj;->h:I

    iget-object p1, p0, Lpsj;->g:Lvsj;

    invoke-virtual {p1, p0}, Lvsj;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lhue;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Liue;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Liue;

.field public g:I


# direct methods
.method public constructor <init>(Liue;Lok4;)V
    .locals 0

    iput-object p1, p0, Lhue;->f:Liue;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhue;->e:Ljava/lang/Object;

    iget p1, p0, Lhue;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhue;->g:I

    iget-object p1, p0, Lhue;->f:Liue;

    invoke-virtual {p1, p0}, Liue;->f(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

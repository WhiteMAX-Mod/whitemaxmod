.class public final Lfb3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lhb3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhb3;

.field public g:I


# direct methods
.method public constructor <init>(Lhb3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfb3;->f:Lhb3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfb3;->e:Ljava/lang/Object;

    iget p1, p0, Lfb3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb3;->g:I

    iget-object p1, p0, Lfb3;->f:Lhb3;

    invoke-static {p1, p0}, Lhb3;->b(Lhb3;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

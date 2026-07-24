.class public final Lkve;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwve;

.field public f:I


# direct methods
.method public constructor <init>(Lwve;Lok4;)V
    .locals 0

    iput-object p1, p0, Lkve;->e:Lwve;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkve;->d:Ljava/lang/Object;

    iget p1, p0, Lkve;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkve;->f:I

    iget-object p1, p0, Lkve;->e:Lwve;

    invoke-static {p1, p0}, Lwve;->s(Lwve;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

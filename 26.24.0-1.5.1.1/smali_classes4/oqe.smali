.class public final Loqe;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Luta;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqqe;

.field public j:I


# direct methods
.method public constructor <init>(Lqqe;Lok4;)V
    .locals 0

    iput-object p1, p0, Loqe;->i:Lqqe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loqe;->h:Ljava/lang/Object;

    iget p1, p0, Loqe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loqe;->j:I

    iget-object p1, p0, Loqe;->i:Lqqe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqqe;->b(Ljava/lang/String;Luta;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

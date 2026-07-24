.class public final Lmw2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public e:Lrz9;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Low2;

.field public k:I


# direct methods
.method public constructor <init>(Low2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lmw2;->j:Low2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmw2;->i:Ljava/lang/Object;

    iget p1, p0, Lmw2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw2;->k:I

    iget-object p1, p0, Lmw2;->j:Low2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Low2;->a(Lqo2;Lrz9;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

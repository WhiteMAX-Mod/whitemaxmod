.class public final Lh8e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lq8e;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq8e;

.field public j:I


# direct methods
.method public constructor <init>(Lq8e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh8e;->i:Lq8e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh8e;->h:Ljava/lang/Object;

    iget p1, p0, Lh8e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh8e;->j:I

    iget-object p1, p0, Lh8e;->i:Lq8e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq8e;->a(Lq8e;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

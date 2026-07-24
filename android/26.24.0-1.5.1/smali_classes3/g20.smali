.class public final Lg20;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh20;

.field public i:I


# direct methods
.method public constructor <init>(Lh20;Lok4;)V
    .locals 0

    iput-object p1, p0, Lg20;->h:Lh20;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iget p1, p0, Lg20;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg20;->i:I

    iget-object p1, p0, Lg20;->h:Lh20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh20;->K(Lqo2;Ljava/util/List;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.class public final Ll0a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm0a;

.field public g:I


# direct methods
.method public constructor <init>(Lm0a;Lok4;)V
    .locals 0

    iput-object p1, p0, Ll0a;->f:Lm0a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0a;->e:Ljava/lang/Object;

    iget p1, p0, Ll0a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0a;->g:I

    iget-object p1, p0, Ll0a;->f:Lm0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm0a;->n(Ljava/util/Set;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

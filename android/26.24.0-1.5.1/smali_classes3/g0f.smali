.class public final Lg0f;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li0f;

.field public g:I


# direct methods
.method public constructor <init>(Li0f;Lok4;)V
    .locals 0

    iput-object p1, p0, Lg0f;->f:Li0f;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0f;->e:Ljava/lang/Object;

    iget p1, p0, Lg0f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0f;->g:I

    iget-object p1, p0, Lg0f;->f:Li0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Li0f;->C(Lqo2;Lrz9;Lok4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

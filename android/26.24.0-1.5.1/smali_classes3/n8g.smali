.class public final Ln8g;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp8g;

.field public f:I


# direct methods
.method public constructor <init>(Lp8g;Lok4;)V
    .locals 0

    iput-object p1, p0, Ln8g;->e:Lp8g;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln8g;->d:Ljava/lang/Object;

    iget p1, p0, Ln8g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln8g;->f:I

    iget-object p1, p0, Ln8g;->e:Lp8g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp8g;->a([JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

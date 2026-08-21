.class public final Lese;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lose;

.field public g:I


# direct methods
.method public constructor <init>(Lose;Llq4;)V
    .locals 0

    iput-object p1, p0, Lese;->f:Lose;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lese;->e:Ljava/lang/Object;

    iget p1, p0, Lese;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lese;->g:I

    iget-object p1, p0, Lese;->f:Lose;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lose;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

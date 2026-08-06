.class public final Loae;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li9e;

.field public g:I


# direct methods
.method public constructor <init>(Li9e;Lok4;)V
    .locals 0

    iput-object p1, p0, Loae;->f:Li9e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loae;->e:Ljava/lang/Object;

    iget p1, p0, Loae;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loae;->g:I

    iget-object p1, p0, Loae;->f:Li9e;

    invoke-static {p1, p0}, Li9e;->l(Li9e;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

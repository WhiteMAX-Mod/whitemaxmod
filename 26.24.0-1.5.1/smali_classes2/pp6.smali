.class public final Lpp6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lok4;)V
    .locals 0

    invoke-direct {p0, p1}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpp6;->e:Ljava/lang/Object;

    iget p1, p0, Lpp6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpp6;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ltm8;->b(Lv4h;Lo67;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lpnl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltgf;

.field public f:I


# direct methods
.method public constructor <init>(Ltgf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lpnl;->e:Ltgf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpnl;->d:Ljava/lang/Object;

    iget p1, p0, Lpnl;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpnl;->f:I

    iget-object p1, p0, Lpnl;->e:Ltgf;

    invoke-virtual {p1, p0}, Ltgf;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    new-instance p1, Lgil;

    invoke-direct {p1, p0}, Lgil;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

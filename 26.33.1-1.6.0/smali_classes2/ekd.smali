.class public final Lekd;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm44;

.field public f:I


# direct methods
.method public constructor <init>(Lm44;Lf05;)V
    .locals 0

    iput-object p1, p0, Lekd;->e:Lm44;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lekd;->d:Ljava/lang/Object;

    iget p1, p0, Lekd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lekd;->f:I

    iget-object p1, p0, Lekd;->e:Lm44;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm44;->b(Ljava/lang/String;Lckd;Lf05;)Lhmj;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

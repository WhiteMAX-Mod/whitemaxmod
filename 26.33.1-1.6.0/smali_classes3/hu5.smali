.class public final Lhu5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Liu5;

.field public f:I


# direct methods
.method public constructor <init>(Liu5;Ld05;)V
    .locals 0

    iput-object p1, p0, Lhu5;->e:Liu5;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhu5;->d:Ljava/lang/Object;

    iget p1, p0, Lhu5;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhu5;->f:I

    iget-object p1, p0, Lhu5;->e:Liu5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liu5;->d(Lvd7;Ld05;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method

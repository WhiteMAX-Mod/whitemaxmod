.class public final Lvjg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhkg;

.field public f:I


# direct methods
.method public constructor <init>(Lhkg;Lf05;)V
    .locals 0

    iput-object p1, p0, Lvjg;->e:Lhkg;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvjg;->d:Ljava/lang/Object;

    iget p1, p0, Lvjg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvjg;->f:I

    iget-object p1, p0, Lvjg;->e:Lhkg;

    invoke-virtual {p1, p0}, Lhkg;->d1(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

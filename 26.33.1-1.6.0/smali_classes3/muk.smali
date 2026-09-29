.class public final Lmuk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lhuk;

.field public e:Lruk;

.field public f:Lcuk;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Louk;

.field public i:I


# direct methods
.method public constructor <init>(Louk;Lf05;)V
    .locals 0

    iput-object p1, p0, Lmuk;->h:Louk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmuk;->g:Ljava/lang/Object;

    iget p1, p0, Lmuk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmuk;->i:I

    iget-object p1, p0, Lmuk;->h:Louk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Louk;->h(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Liv5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lpwb;

.field public f:Ld1i;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvv5;

.field public i:I


# direct methods
.method public constructor <init>(Lvv5;Lf05;)V
    .locals 0

    iput-object p1, p0, Liv5;->h:Lvv5;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liv5;->g:Ljava/lang/Object;

    iget p1, p0, Liv5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liv5;->i:I

    iget-object p1, p0, Liv5;->h:Lvv5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvv5;->h(Ljava/util/List;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

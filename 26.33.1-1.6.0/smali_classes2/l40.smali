.class public final Ll40;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm40;

.field public i:I


# direct methods
.method public constructor <init>(Lm40;Lf05;)V
    .locals 0

    iput-object p1, p0, Ll40;->h:Lm40;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll40;->g:Ljava/lang/Object;

    iget p1, p0, Ll40;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll40;->i:I

    iget-object p1, p0, Ll40;->h:Lm40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm40;->L(Lj23;Ljava/util/List;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

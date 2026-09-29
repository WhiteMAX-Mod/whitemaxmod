.class public final Liu4;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lku4;

.field public h:I


# direct methods
.method public constructor <init>(Lku4;Lf05;)V
    .locals 0

    iput-object p1, p0, Liu4;->g:Lku4;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liu4;->f:Ljava/lang/Object;

    iget p1, p0, Liu4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liu4;->h:I

    iget-object p1, p0, Liu4;->g:Lku4;

    invoke-virtual {p1, p0}, Lku4;->e(Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

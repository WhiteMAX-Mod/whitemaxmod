.class public final Lo20;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrt2;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp20;

.field public i:I


# direct methods
.method public constructor <init>(Lp20;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lo20;->h:Lp20;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo20;->g:Ljava/lang/Object;

    iget p1, p0, Lo20;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo20;->i:I

    iget-object p1, p0, Lo20;->h:Lp20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp20;->L(Lrt2;Ljava/util/List;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

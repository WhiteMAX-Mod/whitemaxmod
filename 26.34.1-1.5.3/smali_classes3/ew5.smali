.class public final Lew5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Le5i;

.field public f:Ljava/util/ArrayList;

.field public g:Lazb;

.field public h:Lkzb;

.field public i:Lazb;

.field public j:Ljava/lang/Object;

.field public k:Lrld;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lsw5;

.field public q:I


# direct methods
.method public constructor <init>(Lsw5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lew5;->p:Lsw5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lew5;->o:Ljava/lang/Object;

    iget p1, p0, Lew5;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew5;->q:I

    iget-object p1, p0, Lew5;->p:Lsw5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsw5;->h(Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

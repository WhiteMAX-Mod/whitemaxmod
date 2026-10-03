.class public final Ljwb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lfu9;

.field public e:Lfu9;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnwb;

.field public h:I


# direct methods
.method public constructor <init>(Lnwb;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljwb;->g:Lnwb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljwb;->f:Ljava/lang/Object;

    iget p1, p0, Ljwb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljwb;->h:I

    iget-object p1, p0, Ljwb;->g:Lnwb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnwb;->e(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

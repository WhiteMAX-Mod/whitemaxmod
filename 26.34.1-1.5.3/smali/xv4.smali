.class public final Lxv4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzv4;

.field public h:I


# direct methods
.method public constructor <init>(Lzv4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxv4;->g:Lzv4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxv4;->f:Ljava/lang/Object;

    iget p1, p0, Lxv4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxv4;->h:I

    iget-object p1, p0, Lxv4;->g:Lzv4;

    invoke-virtual {p1, p0}, Lzv4;->e(Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.class public final Lez4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lxf4;

.field public e:Ljava/util/ArrayList;

.field public f:Lp2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfz4;

.field public i:I


# direct methods
.method public constructor <init>(Lfz4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lez4;->h:Lfz4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lez4;->g:Ljava/lang/Object;

    iget p1, p0, Lez4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lez4;->i:I

    iget-object p1, p0, Lez4;->h:Lfz4;

    invoke-virtual {p1, p0}, Lfz4;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

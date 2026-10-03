.class public final Ln1f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Lj1f;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu1f;

.field public h:I


# direct methods
.method public constructor <init>(Lu1f;Lw15;)V
    .locals 0

    iput-object p1, p0, Ln1f;->g:Lu1f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln1f;->f:Ljava/lang/Object;

    iget p1, p0, Ln1f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln1f;->h:I

    iget-object p1, p0, Ln1f;->g:Lu1f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu1f;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

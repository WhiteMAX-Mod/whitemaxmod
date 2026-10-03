.class public final Ls1f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lkuf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu1f;

.field public i:I


# direct methods
.method public constructor <init>(Lu1f;Lw15;)V
    .locals 0

    iput-object p1, p0, Ls1f;->h:Lu1f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1f;->g:Ljava/lang/Object;

    iget p1, p0, Ls1f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1f;->i:I

    iget-object p1, p0, Ls1f;->h:Lu1f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu1f;->h(Lkuf;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

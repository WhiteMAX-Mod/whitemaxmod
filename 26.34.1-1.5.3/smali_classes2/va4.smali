.class public final Lva4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwa4;

.field public g:I


# direct methods
.method public constructor <init>(Lwa4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lva4;->f:Lwa4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lva4;->e:Ljava/lang/Object;

    iget p1, p0, Lva4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lva4;->g:I

    iget-object p1, p0, Lva4;->f:Lwa4;

    invoke-virtual {p1, p0}, Lwa4;->b(Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.class public final Lzce;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lpuc;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpuc;

.field public g:I


# direct methods
.method public constructor <init>(Lpuc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzce;->f:Lpuc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzce;->e:Ljava/lang/Object;

    iget p1, p0, Lzce;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzce;->g:I

    iget-object p1, p0, Lzce;->f:Lpuc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpuc;->N(Lyf5;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

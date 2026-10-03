.class public final Lem4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgm4;

.field public g:I


# direct methods
.method public constructor <init>(Lgm4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lem4;->f:Lgm4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lem4;->e:Ljava/lang/Object;

    iget p1, p0, Lem4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lem4;->g:I

    iget-object p1, p0, Lem4;->f:Lgm4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgm4;->d1(Lzz1;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

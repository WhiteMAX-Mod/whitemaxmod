.class public final Lz1j;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lvd7;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfag;

.field public g:I


# direct methods
.method public constructor <init>(Lfag;Ld05;)V
    .locals 0

    iput-object p1, p0, Lz1j;->f:Lfag;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz1j;->e:Ljava/lang/Object;

    iget p1, p0, Lz1j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1j;->g:I

    iget-object p1, p0, Lz1j;->f:Lfag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfag;->d(Lvd7;Ld05;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method

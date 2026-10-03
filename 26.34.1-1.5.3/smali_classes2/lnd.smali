.class public final Llnd;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz54;

.field public f:I


# direct methods
.method public constructor <init>(Lz54;Lw15;)V
    .locals 0

    iput-object p1, p0, Llnd;->e:Lz54;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llnd;->d:Ljava/lang/Object;

    iget p1, p0, Llnd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llnd;->f:I

    iget-object p1, p0, Llnd;->e:Lz54;

    invoke-virtual {p1, p0}, Lz54;->d(Lw15;)Lysj;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

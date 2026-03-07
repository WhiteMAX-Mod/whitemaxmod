.class public final Lxlf;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final Z:I

.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxlf;->Z:I

    iput-object p2, p0, Lxlf;->v0:Ljava/lang/Object;

    return-void
.end method

.method public static m(ILjava/lang/Object;)Lxlf;
    .locals 1

    new-instance v0, Lxlf;

    invoke-direct {v0, p0, p1}, Lxlf;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxlf;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lxlf;->Z:I

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lxlf;->v0:Ljava/lang/Object;

    invoke-super {p0, v0}, Lx1;->k(Ljava/lang/Object;)Z

    return-void
.end method

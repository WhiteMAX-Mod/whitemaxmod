.class public final Lw9b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx9b;

.field public f:I


# direct methods
.method public constructor <init>(Lx9b;Lw15;)V
    .locals 0

    iput-object p1, p0, Lw9b;->e:Lx9b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw9b;->d:Ljava/lang/Object;

    iget p1, p0, Lw9b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9b;->f:I

    iget-object p1, p0, Lw9b;->e:Lx9b;

    invoke-virtual {p1, p0}, Lx9b;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

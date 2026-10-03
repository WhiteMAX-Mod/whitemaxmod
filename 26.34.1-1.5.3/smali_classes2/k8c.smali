.class public final Lk8c;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ln70;


# direct methods
.method public constructor <init>(Ln70;Lu15;)V
    .locals 0

    iput-object p1, p0, Lk8c;->f:Ln70;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8c;->d:Ljava/lang/Object;

    iget p1, p0, Lk8c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8c;->e:I

    iget-object p1, p0, Lk8c;->f:Ln70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln70;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

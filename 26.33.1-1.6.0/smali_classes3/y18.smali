.class public final Ly18;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La28;

.field public f:I


# direct methods
.method public constructor <init>(La28;Lf05;)V
    .locals 0

    iput-object p1, p0, Ly18;->e:La28;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly18;->d:Ljava/lang/Object;

    iget p1, p0, Ly18;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly18;->f:I

    iget-object p1, p0, Ly18;->e:La28;

    invoke-virtual {p1, p0}, La28;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

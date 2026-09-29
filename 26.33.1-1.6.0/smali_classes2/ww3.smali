.class public final Lww3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxw3;

.field public f:I


# direct methods
.method public constructor <init>(Lxw3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lww3;->e:Lxw3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lww3;->d:Ljava/lang/Object;

    iget p1, p0, Lww3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lww3;->f:I

    iget-object p1, p0, Lww3;->e:Lxw3;

    invoke-virtual {p1, p0}, Lxw3;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lkn3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lun3;

.field public f:I


# direct methods
.method public constructor <init>(Lun3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lkn3;->e:Lun3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn3;->d:Ljava/lang/Object;

    iget p1, p0, Lkn3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn3;->f:I

    iget-object p1, p0, Lkn3;->e:Lun3;

    invoke-virtual {p1, p0}, Lun3;->J1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lun3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxn3;

.field public f:I


# direct methods
.method public constructor <init>(Lxn3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lun3;->e:Lxn3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lun3;->d:Ljava/lang/Object;

    iget p1, p0, Lun3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lun3;->f:I

    iget-object p1, p0, Lun3;->e:Lxn3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxn3;->w(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

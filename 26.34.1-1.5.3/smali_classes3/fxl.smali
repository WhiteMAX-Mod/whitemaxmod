.class public final Lfxl;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La9d;

.field public f:I


# direct methods
.method public constructor <init>(La9d;Lw15;)V
    .locals 0

    iput-object p1, p0, Lfxl;->e:La9d;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfxl;->d:Ljava/lang/Object;

    iget p1, p0, Lfxl;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfxl;->f:I

    iget-object p1, p0, Lfxl;->e:La9d;

    invoke-virtual {p1, p0}, La9d;->i(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    new-instance p1, Lxrl;

    invoke-direct {p1, p0}, Lxrl;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.class public final Ldv5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lev5;

.field public f:I


# direct methods
.method public constructor <init>(Lev5;Lu15;)V
    .locals 0

    iput-object p1, p0, Ldv5;->e:Lev5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldv5;->d:Ljava/lang/Object;

    iget p1, p0, Ldv5;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv5;->f:I

    iget-object p1, p0, Ldv5;->e:Lev5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lev5;->d(Ldf7;Lu15;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method

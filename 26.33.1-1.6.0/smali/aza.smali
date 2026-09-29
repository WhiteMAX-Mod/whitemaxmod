.class public final Laza;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldza;

.field public f:I


# direct methods
.method public constructor <init>(Ldza;Lf05;)V
    .locals 0

    iput-object p1, p0, Laza;->e:Ldza;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laza;->d:Ljava/lang/Object;

    iget p1, p0, Laza;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laza;->f:I

    iget-object p1, p0, Laza;->e:Ldza;

    invoke-virtual {p1, p0}, Ldza;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

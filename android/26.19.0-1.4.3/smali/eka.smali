.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5i;

.field public final b:Lftf;

.field public final c:Lbyd;

.field public final d:Lhv3;

.field public e:I

.field public final f:Lzm5;


# direct methods
.method public constructor <init>(Lbyd;Lhv3;Ld5i;Lftf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzm5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lzm5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Leka;->f:Lzm5;

    iput-object p1, p0, Leka;->c:Lbyd;

    iput-object p2, p0, Leka;->d:Lhv3;

    invoke-interface {p3, p0}, Ld5i;->h(Leka;)Lc5i;

    move-result-object p2

    iput-object p2, p0, Leka;->a:Lc5i;

    iput-object p4, p0, Leka;->b:Lftf;

    invoke-virtual {p1}, Lbyd;->m()I

    move-result p2

    iput p2, p0, Leka;->e:I

    invoke-virtual {p1, v0}, Lbyd;->C(Ldyd;)V

    return-void
.end method

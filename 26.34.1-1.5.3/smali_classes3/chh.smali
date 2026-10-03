.class public final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public final d:Ld9d;

.field public final e:Ld9d;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lchh;->a:Ljava/lang/String;

    const/4 p3, 0x1

    iput p3, p0, Lchh;->b:I

    long-to-double v0, p1

    iput-wide v0, p0, Lchh;->c:D

    new-instance p3, Ld9d;

    long-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p3, p1, p2}, Ld9d;-><init>(FF)V

    iput-object p3, p0, Lchh;->d:Ld9d;

    new-instance p2, Ld9d;

    const p3, 0x3f733333    # 0.95f

    invoke-direct {p2, p1, p3}, Ld9d;-><init>(FF)V

    iput-object p2, p0, Lchh;->e:Ld9d;

    return-void
.end method

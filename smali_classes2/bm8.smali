.class public final Lbm8;
.super Lcm8;
.source "SourceFile"


# instance fields
.field public final c:Lghg;

.field public final d:Lghg;

.field public final e:I


# direct methods
.method public constructor <init>(Lghg;Lghg;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcm8;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbm8;->c:Lghg;

    iput-object p2, p0, Lbm8;->d:Lghg;

    iput p3, p0, Lbm8;->e:I

    return-void
.end method

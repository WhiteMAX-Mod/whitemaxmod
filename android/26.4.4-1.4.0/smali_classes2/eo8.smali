.class public final Leo8;
.super Lfo8;
.source "SourceFile"


# instance fields
.field public final c:Lhpg;

.field public final d:Lhpg;

.field public final e:I


# direct methods
.method public constructor <init>(Lhpg;Lhpg;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfo8;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Leo8;->c:Lhpg;

    iput-object p2, p0, Leo8;->d:Lhpg;

    iput p3, p0, Leo8;->e:I

    return-void
.end method

.class public final Le58;
.super Lxx7;
.source "SourceFile"


# instance fields
.field public final Y:Le58;

.field public final Z:Lvye;

.field public s0:Le58;

.field public t0:Ljava/lang/String;

.field public u0:Z


# direct methods
.method public constructor <init>(ILe58;Lvye;)V
    .locals 0

    invoke-direct {p0}, Lxx7;-><init>()V

    iput p1, p0, Lxx7;->b:I

    iput-object p2, p0, Le58;->Y:Le58;

    iput-object p3, p0, Le58;->Z:Lvye;

    const/4 p1, -0x1

    iput p1, p0, Lxx7;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le58;->t0:Ljava/lang/String;

    return-object v0
.end method

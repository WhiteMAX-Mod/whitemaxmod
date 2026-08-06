.class public final Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn6;


# direct methods
.method public constructor <init>(Lqn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmc;->a:Lqn6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgmc;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lgmc;

    iget-object p0, p0, Lgmc;->a:Lqn6;

    iget-object p1, p1, Lgmc;->a:Lqn6;

    invoke-virtual {p0, p1}, Lqn6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgmc;->a:Lqn6;

    iget-object p0, p0, Lqn6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method

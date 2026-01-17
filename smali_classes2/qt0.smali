.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqt0;->a:Z

    iput-boolean p2, p0, Lqt0;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", suspendedBot="

    const-string v1, "}"

    const-string v2, "{hasBots="

    iget-boolean v3, p0, Lqt0;->a:Z

    iget-boolean v4, p0, Lqt0;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lhc0;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

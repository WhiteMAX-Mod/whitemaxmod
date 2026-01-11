.class public final Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh01;

.field public final b:Lag3;

.field public c:I

.field public d:Z

.field public final e:Lpme;


# direct methods
.method public constructor <init>(Lh01;Lag3;Lpme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc4;->a:Lh01;

    invoke-static {p2}, Lag3;->E(Lag3;)Lag3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljc4;->b:Lag3;

    const/4 p1, 0x0

    iput p1, p0, Ljc4;->c:I

    iput-boolean p1, p0, Ljc4;->d:Z

    iput-object p3, p0, Ljc4;->e:Lpme;

    return-void
.end method

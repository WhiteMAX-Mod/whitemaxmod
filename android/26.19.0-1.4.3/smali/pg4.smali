.class public final Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li31;

.field public final b:Loi3;

.field public c:I

.field public d:Z

.field public final e:Ldp0;


# direct methods
.method public constructor <init>(Li31;Loi3;Ldp0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg4;->a:Li31;

    invoke-static {p2}, Loi3;->M(Loi3;)Loi3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpg4;->b:Loi3;

    const/4 p1, 0x0

    iput p1, p0, Lpg4;->c:I

    iput-boolean p1, p0, Lpg4;->d:Z

    iput-object p3, p0, Lpg4;->e:Ldp0;

    return-void
.end method

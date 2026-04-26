.class public final Law4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln81;

.field public final b:Lxx3;

.field public c:I

.field public d:Z

.field public final e:Lnr7;


# direct methods
.method public constructor <init>(Ln81;Lxx3;Lnr7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law4;->a:Ln81;

    invoke-static {p2}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Law4;->b:Lxx3;

    const/4 p1, 0x0

    iput p1, p0, Law4;->c:I

    iput-boolean p1, p0, Law4;->d:Z

    iput-object p3, p0, Law4;->e:Lnr7;

    return-void
.end method

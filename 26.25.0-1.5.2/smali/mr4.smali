.class public final Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt61;

.field public final b:Lwq3;

.field public c:I

.field public d:Z

.field public final e:Lqtj;


# direct methods
.method public constructor <init>(Lt61;Lwq3;Lqtj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr4;->a:Lt61;

    invoke-static {p2}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmr4;->b:Lwq3;

    const/4 p1, 0x0

    iput p1, p0, Lmr4;->c:I

    iput-boolean p1, p0, Lmr4;->d:Z

    iput-object p3, p0, Lmr4;->e:Lqtj;

    return-void
.end method

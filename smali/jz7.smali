.class public final Ljz7;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo58;

.field public d:J

.field public final o:Lcm5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Laz7;->a:Laz7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ljz7;->b:Ljava/lang/String;

    iput-object v0, p0, Ljz7;->c:Lo58;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ljz7;->d:J

    new-instance p1, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Ljz7;->o:Lcm5;

    iget-object p1, v1, Lck2;->a:Li7f;

    new-instance v0, Lnc3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgz7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lgz7;-><init>(Ljz7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.class public final Lyz7;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public d:J

.field public final o:Lyl5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lpz7;->a:Lpz7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lyz7;->b:Ljava/lang/String;

    iput-object v0, p0, Lyz7;->c:Ld68;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lyz7;->d:J

    new-instance p1, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lyz7;->o:Lyl5;

    iget-object p1, v1, Lkk2;->a:Lh6f;

    new-instance v0, Lbc3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvz7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvz7;-><init>(Lyz7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.class public final Lttb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif3;

.field public final b:Lo1b;


# direct methods
.method public constructor <init>(Lif3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttb;->a:Lif3;

    sget-object p1, Ly89;->c:Ly89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly89;->d:Lv25;

    sget-object v0, Lavh;->c:Lavh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lavh;->h:Lv25;

    sget-object v1, Lxib;->a:[Ljava/lang/Object;

    new-instance v1, Lo1b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo1b;-><init>(I)V

    invoke-virtual {v1, p1}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lo1b;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lttb;->b:Lo1b;

    return-void
.end method

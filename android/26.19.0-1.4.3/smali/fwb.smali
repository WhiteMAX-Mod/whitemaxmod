.class public final Lfwb;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic a:Lgwb;


# direct methods
.method public constructor <init>(Lgwb;)V
    .locals 0

    iput-object p1, p0, Lfwb;->a:Lgwb;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyc4;

    check-cast p2, Ldd4;

    check-cast p3, Led4;

    iget-object v0, p0, Lfwb;->a:Lgwb;

    iget-object v1, v0, Lgwb;->a:Lyc8;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lgwb;->b(Lgwb;Lyc4;Lyc4;Ldd4;Led4;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

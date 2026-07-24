.class public final Lg17;
.super Li17;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw67;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ln9;

.field public final synthetic d:Lm9;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lw67;Ljava/util/concurrent/atomic/AtomicReference;Ln9;Lm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg17;->e:Landroidx/fragment/app/n;

    iput-object p2, p0, Lg17;->a:Lw67;

    iput-object p3, p0, Lg17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lg17;->c:Ln9;

    iput-object p5, p0, Lg17;->d:Lm9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lg17;->e:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg17;->a:Lw67;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lw67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9;

    iget-object v3, p0, Lg17;->c:Ln9;

    iget-object v4, p0, Lg17;->d:Lm9;

    invoke-virtual {v2, v1, v0, v3, v4}, Lw9;->c(Ljava/lang/String;Lcq8;Ln9;Lm9;)Lu9;

    move-result-object v0

    iget-object p0, p0, Lg17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.class public final Li4h;
.super Lk4h;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lh86;


# direct methods
.method public constructor <init>(Lh86;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li4h;->c:Lh86;

    invoke-direct {p0, p2}, Lk4h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Li4h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li4h;->b:Z

    iget-object v0, p0, Li4h;->c:Lh86;

    iget-object v0, v0, Lh86;->e:Lgxe;

    check-cast v0, Lsc6;

    iget-object v0, v0, Lsc6;->c:Lbu6;

    iget-object v1, p0, Lk4h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method

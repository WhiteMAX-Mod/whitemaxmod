.class public final Li1j;
.super La7k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj1j;


# direct methods
.method public constructor <init>(Lj1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1j;->a:Lj1j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Li1j;->a:Lj1j;

    iget-object v0, v0, Lj1j;->c:Ljava/lang/Object;

    check-cast v0, Lh47;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li1j;->a:Lj1j;

    iget-object v0, v0, Lj1j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lfu0;)V
    .locals 3

    iget-object v0, p0, Li1j;->a:Lj1j;

    iget-object v1, v0, Lj1j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lj1j;->b:Ljava/lang/Object;

    check-cast v0, Le37;

    iget-object p1, p1, Lfu0;->a:Lgu0;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

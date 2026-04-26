.class public final Lybd;
.super Li50;
.source "SourceFile"


# instance fields
.field public final c:Ln5i;

.field public d:Ls30;


# direct methods
.method public constructor <init>(Lc80;Ln5i;)V
    .locals 0

    invoke-direct {p0, p1}, Li50;-><init>(Lc80;)V

    iput-object p2, p0, Lybd;->c:Ln5i;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 5

    invoke-super {p0}, Li50;->b()Lj3c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lyff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lybd;->d:Ls30;

    iput-object v1, v0, Lyff;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ls30;

    invoke-direct {v1}, Ls30;-><init>()V

    iput-object v1, p0, Lybd;->d:Ls30;

    iput-object v1, v0, Lyff;->a:Ljava/lang/Object;

    iget-object v1, p0, Lybd;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb8;

    iget-object v2, p0, Li50;->a:Lc80;

    iget-object v2, v2, Lc80;->b:Lm70;

    sget-object v3, Lkt0;->e:Lkt0;

    invoke-virtual {v2, v3}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpwc;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4, v0}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Llb8;->a(Ljava/lang/String;Lkb8;)V

    iget-object v0, v0, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lj3c;

    return-object v0
.end method

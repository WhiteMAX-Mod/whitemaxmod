.class public final Lcve;
.super Lu5g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    iput-object p1, p0, Lcve;->h:Ldve;

    invoke-direct {p0}, Lu5g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lcve;->h:Ldve;

    iget-object p0, p0, Ldve;->d:Lxc1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc1;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcve;->h:Ldve;

    iget-object p0, p0, Ldve;->d:Lxc1;

    invoke-virtual {p0}, Lxc1;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

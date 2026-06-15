.class public final Ldya;
.super Li3;
.source "SourceFile"


# instance fields
.field public final b:Ly24;

.field public final c:Lj7;


# direct methods
.method public constructor <init>(Loxa;Ly24;Lj7;)V
    .locals 0

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-object p2, p0, Ldya;->b:Ly24;

    iput-object p3, p0, Ldya;->c:Lj7;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 3

    new-instance v0, Lcya;

    iget-object v1, p0, Ldya;->b:Ly24;

    iget-object v2, p0, Ldya;->c:Lj7;

    invoke-direct {v0, p1, v1, v2}, Lcya;-><init>(Ld0b;Ly24;Lj7;)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method

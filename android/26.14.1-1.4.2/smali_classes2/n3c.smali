.class public final Ln3c;
.super Lu9h;
.source "SourceFile"

# interfaces
.implements Loj7;


# instance fields
.field public final a:Ln4c;

.field public final b:Lef9;


# direct methods
.method public constructor <init>(Ln4c;Lef9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3c;->a:Ln4c;

    iput-object p2, p0, Ln3c;->b:Lef9;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 4

    new-instance v0, Lm3c;

    iget-object v1, p0, Ln3c;->b:Lef9;

    const/4 v2, 0x0

    iget-object v3, p0, Ln3c;->a:Ln4c;

    invoke-direct {v0, v3, v1, v2}, Lm3c;-><init>(Lj3c;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Lpah;)V
    .locals 3

    new-instance v0, Ll3c;

    iget-object v1, p0, Ln3c;->b:Lef9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ll3c;-><init>(Ljava/lang/Object;Ltxd;I)V

    iget-object p1, p0, Ln3c;->a:Ln4c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method

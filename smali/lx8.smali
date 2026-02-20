.class public final Llx8;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final b:Lsy3;

.field public final c:Lsy3;


# direct methods
.method public constructor <init>(Luw8;Lsy3;Lsy3;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Luw8;)V

    iput-object p2, p0, Llx8;->b:Lsy3;

    iput-object p3, p0, Llx8;->c:Lsy3;

    return-void
.end method


# virtual methods
.method public final g(Ljx8;)V
    .locals 2

    new-instance v0, Ldp3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Ldp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly2;->a:Luw8;

    invoke-virtual {p1, v0}, Luw8;->f(Ljx8;)V

    return-void
.end method

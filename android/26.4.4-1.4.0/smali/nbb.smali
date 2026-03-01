.class public final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lxha;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbb;->a:Lj88;

    sget-object p1, Lao8;->b:Lao8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lao8;->c:Lwn4;

    sget-object v0, Lz5h;->b:Lz5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz5h;->g:Lwn4;

    sget-object v1, Lqza;->a:[Ljava/lang/Object;

    new-instance v1, Lxha;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxha;-><init>(I)V

    invoke-virtual {v1, p1}, Lxha;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lxha;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lnbb;->b:Lxha;

    return-void
.end method

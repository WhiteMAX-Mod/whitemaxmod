.class public final Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Ljya;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->a:Lxk8;

    sget-object p1, Lf19;->b:Lf19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf19;->c:Law4;

    sget-object v0, Lqxh;->b:Lqxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqxh;->g:Law4;

    sget-object v1, Lzfb;->a:[Ljava/lang/Object;

    new-instance v1, Ljya;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljya;-><init>(I)V

    invoke-virtual {v1, p1}, Ljya;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljya;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lfsb;->b:Ljya;

    return-void
.end method

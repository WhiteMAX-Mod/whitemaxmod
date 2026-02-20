.class public final Lsec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxh;


# instance fields
.field public final synthetic a:Lyec;


# direct methods
.method public constructor <init>(Lyec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsec;->a:Lyec;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lsec;->a:Lyec;

    iget-object v0, v0, Lyec;->n:Loph;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Loph;->l(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lsec;->a:Lyec;

    iget-object v0, v0, Lyec;->n:Loph;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Loph;->l(J)V

    return-void
.end method

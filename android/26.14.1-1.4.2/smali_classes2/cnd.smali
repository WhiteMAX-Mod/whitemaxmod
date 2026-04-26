.class public final Lcnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqj;


# instance fields
.field public final synthetic a:Lind;


# direct methods
.method public constructor <init>(Lind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->a:Lind;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lcnd;->a:Lind;

    iget-object v0, v0, Lind;->n:Lyij;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lyij;->l(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcnd;->a:Lind;

    iget-object v0, v0, Lind;->n:Lyij;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lyij;->l(J)V

    return-void
.end method

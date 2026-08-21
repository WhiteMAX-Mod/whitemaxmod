.class public final Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlc;->a:Lemc;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lwlc;->a:Lemc;

    iget-object p0, p0, Lemc;->p:Li9i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Li9i;->h(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lwlc;->a:Lemc;

    iget-object p0, p0, Lemc;->p:Li9i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-interface {p0, v0, v1}, Li9i;->h(J)V

    return-void
.end method

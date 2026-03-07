.class public final Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq;


# instance fields
.field public final synthetic a:Laq;


# direct methods
.method public constructor <init>(Ldq;Lwn8;Lcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltn8;->a:Laq;

    new-instance p3, Lkz6;

    invoke-direct {p3, p1, p0, p2}, Lkz6;-><init>(Ldq;Ltn8;Lwn8;)V

    invoke-virtual {p2, p3}, Lwn8;->a(Lrn8;)V

    return-void
.end method


# virtual methods
.method public final q0(Ldq;I)V
    .locals 1

    iget-object v0, p0, Ltn8;->a:Laq;

    invoke-interface {v0, p1, p2}, Laq;->q0(Ldq;I)V

    return-void
.end method

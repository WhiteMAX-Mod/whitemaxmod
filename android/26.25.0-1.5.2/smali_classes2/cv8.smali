.class public final Lcv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq;


# instance fields
.field public final synthetic a:Lbq;


# direct methods
.method public constructor <init>(Leq;Lfv8;Ldq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcv8;->a:Lbq;

    new-instance p3, Lbv8;

    invoke-direct {p3, p1, p0, p2}, Lbv8;-><init>(Leq;Lcv8;Lfv8;)V

    invoke-virtual {p2, p3}, Lfv8;->a(Lzu8;)V

    return-void
.end method


# virtual methods
.method public final O0(Leq;I)V
    .locals 0

    iget-object p0, p0, Lcv8;->a:Lbq;

    invoke-interface {p0, p1, p2}, Lbq;->O0(Leq;I)V

    return-void
.end method

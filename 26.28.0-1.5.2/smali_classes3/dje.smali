.class public final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a(ZLqi4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ldje;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6c;

    iget-object p0, p0, La6c;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    new-instance v0, Lh3b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh3b;-><init>(ZI)V

    iget-object p0, p0, Lsih;->a:Ldme;

    invoke-virtual {p0, v0, p2}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

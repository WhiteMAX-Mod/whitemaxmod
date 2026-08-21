.class public final Loqh;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Loqh;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loqh;->a:Lfbc;

    iget-object p0, p0, Lfbc;->b:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

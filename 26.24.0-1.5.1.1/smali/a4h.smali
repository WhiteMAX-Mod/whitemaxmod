.class public final La4h;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhvb;


# direct methods
.method public constructor <init>(Lhvb;)V
    .locals 0

    iput-object p1, p0, La4h;->a:Lhvb;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La4h;->a:Lhvb;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lreh;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:La4c;


# direct methods
.method public constructor <init>(La4c;)V
    .locals 0

    iput-object p1, p0, Lreh;->a:La4c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lreh;->a:La4c;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

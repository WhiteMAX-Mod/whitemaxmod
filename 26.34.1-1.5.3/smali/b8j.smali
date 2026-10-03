.class public final Lb8j;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:La4d;


# direct methods
.method public constructor <init>(La4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lb8j;->a:La4d;

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb8j;->a:La4d;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

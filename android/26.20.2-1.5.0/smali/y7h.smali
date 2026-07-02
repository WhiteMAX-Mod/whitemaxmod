.class public final Ly7h;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnj9;


# direct methods
.method public constructor <init>(Lnj9;)V
    .locals 0

    iput-object p1, p0, Ly7h;->a:Lnj9;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7h;->a:Lnj9;

    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lsih;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lev8;


# direct methods
.method public constructor <init>(Lev8;)V
    .locals 0

    iput-object p1, p0, Lsih;->a:Lev8;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsih;->a:Lev8;

    iget-object v0, v0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lc7c;

    invoke-virtual {v0}, Lc7c;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

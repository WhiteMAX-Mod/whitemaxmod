.class public final Lzsg;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd9;


# direct methods
.method public constructor <init>(Lvd9;)V
    .locals 0

    iput-object p1, p0, Lzsg;->a:Lvd9;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzsg;->a:Lvd9;

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

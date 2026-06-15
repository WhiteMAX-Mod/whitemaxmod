.class public final synthetic Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d;


# instance fields
.field public final synthetic a:Lfu3;

.field public final synthetic b:Ljt3;


# direct methods
.method public synthetic constructor <init>(Lfu3;Ljt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu3;->a:Lfu3;

    iput-object p2, p0, Ldu3;->b:Ljt3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldu3;->b:Ljt3;

    iget-object v1, v0, Ljt3;->f:Lyt3;

    new-instance v2, Lys4;

    iget-object v3, p0, Ldu3;->a:Lfu3;

    invoke-direct {v2, v0, v3}, Lys4;-><init>(Ljt3;Lvt3;)V

    invoke-interface {v1, v2}, Lyt3;->f(Lys4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

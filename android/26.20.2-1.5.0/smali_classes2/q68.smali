.class public final Lq68;
.super Lgm6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lfvc;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lfvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq68;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lq68;->b:Lfvc;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lq68;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr68;

    iget-object v2, p0, Lq68;->b:Lfvc;

    invoke-direct {v1, v0, v2}, Lr68;-><init>(Ljava/util/Iterator;Lfvc;)V

    return-object v1
.end method

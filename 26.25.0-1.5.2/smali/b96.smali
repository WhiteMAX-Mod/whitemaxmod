.class public Lb96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lznd;


# direct methods
.method public constructor <init>(Lznd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb96;->a:Lznd;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lb96;->a:Lznd;

    invoke-interface {p0}, Lznd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

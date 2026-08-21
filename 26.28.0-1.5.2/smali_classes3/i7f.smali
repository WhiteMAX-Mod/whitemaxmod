.class public final Li7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh9;


# instance fields
.field public final synthetic a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7f;->a:Lh5;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Li7f;->a:Lh5;

    const/16 v0, 0x9a

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl6;

    iget-object p0, p0, Lgl6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

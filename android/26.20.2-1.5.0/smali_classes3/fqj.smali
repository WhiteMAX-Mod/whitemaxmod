.class public final synthetic Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lgqj;

.field public final synthetic b:Lgqj;


# direct methods
.method public synthetic constructor <init>([Lgqj;Lgqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqj;->a:[Lgqj;

    iput-object p2, p0, Lfqj;->b:Lgqj;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lfqj;->a:[Lgqj;

    iget-object v1, p0, Lfqj;->b:Lgqj;

    aput-object v1, v0, p1

    return-void
.end method

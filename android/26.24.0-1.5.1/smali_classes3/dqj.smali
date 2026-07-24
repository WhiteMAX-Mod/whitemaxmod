.class public final synthetic Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Leqj;

.field public final synthetic b:Leqj;


# direct methods
.method public synthetic constructor <init>([Leqj;Leqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqj;->a:[Leqj;

    iput-object p2, p0, Ldqj;->b:Leqj;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Ldqj;->a:[Leqj;

    iget-object p0, p0, Ldqj;->b:Leqj;

    aput-object p0, v0, p1

    return-void
.end method

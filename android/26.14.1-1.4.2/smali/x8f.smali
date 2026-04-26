.class public final Lx8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyj;


# instance fields
.field public final a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8f;->a:Lpi2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lx8f;->a:Lpi2;

    invoke-virtual {v0, p1, p2}, Lpi2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

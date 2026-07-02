.class public final Lb0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloi;


# instance fields
.field public final a:Lqc2;


# direct methods
.method public constructor <init>(Lqc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0e;->a:Lqc2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lb0e;->a:Lqc2;

    invoke-virtual {v0, p1, p2}, Lqc2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

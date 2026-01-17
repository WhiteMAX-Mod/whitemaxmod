.class public final Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxh;


# instance fields
.field public final a:Lg62;


# direct methods
.method public constructor <init>(Lg62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmd;->a:Lg62;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Ljmd;->a:Lg62;

    invoke-virtual {v0, p1, p2}, Lg62;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.class public final Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4i;


# instance fields
.field public final a:Lm72;


# direct methods
.method public constructor <init>(Lm72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsd;->a:Lm72;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lhsd;->a:Lm72;

    invoke-virtual {v0, p1, p2}, Lm72;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

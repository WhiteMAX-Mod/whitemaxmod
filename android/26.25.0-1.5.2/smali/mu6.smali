.class public final Lmu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:Lys6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lys6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu6;->a:Lys6;

    iput p2, p0, Lmu6;->b:I

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lou6;

    iget v2, p0, Lmu6;->b:I

    invoke-direct {v1, v0, v2, p1}, Lou6;-><init>(Lq6e;ILzs6;)V

    iget-object p0, p0, Lmu6;->a:Lys6;

    invoke-interface {p0, v1, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

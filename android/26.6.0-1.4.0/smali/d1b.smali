.class public final Ld1b;
.super Lso3;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final a:Luza;

.field public final b:Lzs6;


# direct methods
.method public constructor <init>(Luza;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1b;->a:Luza;

    iput-object p2, p0, Ld1b;->b:Lzs6;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 4

    new-instance v0, Lm0b;

    iget-object v1, p0, Ld1b;->b:Lzs6;

    const/4 v2, 0x1

    iget-object v3, p0, Ld1b;->a:Luza;

    invoke-direct {v0, v3, v1, v2}, Lm0b;-><init>(Luza;Lzs6;I)V

    return-object v0
.end method

.method public final g(Lbp3;)V
    .locals 2

    new-instance v0, Lc1b;

    iget-object v1, p0, Ld1b;->b:Lzs6;

    invoke-direct {v0, p1, v1}, Lc1b;-><init>(Lbp3;Lzs6;)V

    iget-object p1, p0, Ld1b;->a:Luza;

    invoke-virtual {p1, v0}, Luza;->a(Lv2b;)V

    return-void
.end method

.class public final Lsya;
.super Los3;
.source "SourceFile"

# interfaces
.implements Ljv6;


# instance fields
.field public final a:Loxa;

.field public final b:Lru6;


# direct methods
.method public constructor <init>(Loxa;Lru6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Loxa;

    iput-object p2, p0, Lsya;->b:Lru6;

    return-void
.end method


# virtual methods
.method public final b(Lzs3;)V
    .locals 2

    new-instance v0, Lrya;

    iget-object v1, p0, Lsya;->b:Lru6;

    invoke-direct {v0, p1, v1}, Lrya;-><init>(Lzs3;Lru6;)V

    iget-object p1, p0, Lsya;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void
.end method

.method public final c()Loxa;
    .locals 4

    new-instance v0, Lbya;

    iget-object v1, p0, Lsya;->b:Lru6;

    const/4 v2, 0x1

    iget-object v3, p0, Lsya;->a:Loxa;

    invoke-direct {v0, v3, v1, v2}, Lbya;-><init>(Loxa;Lru6;I)V

    return-object v0
.end method

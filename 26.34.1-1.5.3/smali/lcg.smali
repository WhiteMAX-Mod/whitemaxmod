.class public final Llcg;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:Lncg;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(ILncg;)V
    .locals 0

    iput-object p2, p0, Llcg;->b:Lncg;

    iput-byte p1, p0, Llcg;->c:B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcg;->b:Lncg;

    iget-byte p0, p0, Llcg;->c:B

    invoke-virtual {v0, p0}, Lncg;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

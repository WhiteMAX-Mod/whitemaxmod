.class public final Ln5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz4;


# instance fields
.field public final a:Lnzf;


# direct methods
.method public constructor <init>(Lnzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5d;->a:Lnzf;

    return-void
.end method


# virtual methods
.method public final a(Lla7;Lgn4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm5d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lm5d;-><init>(Lla7;Lgn4;I)V

    iget-object p0, p0, Ln5d;->a:Lnzf;

    invoke-virtual {p0, v0, p2}, Lnzf;->a(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lys6;
    .locals 0

    iget-object p0, p0, Ln5d;->a:Lnzf;

    iget-object p0, p0, Lnzf;->c:Ldpe;

    return-object p0
.end method

.class public final synthetic Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwe;


# instance fields
.field public final synthetic a:Lih4;

.field public final synthetic b:Lmg4;


# direct methods
.method public synthetic constructor <init>(Lih4;Lmg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh4;->a:Lih4;

    iput-object p2, p0, Lgh4;->b:Lmg4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgh4;->b:Lmg4;

    iget-object v1, v0, Lmg4;->f:Lah4;

    new-instance v2, Lpk5;

    iget-object p0, p0, Lgh4;->a:Lih4;

    invoke-direct {v2, v0, p0}, Lpk5;-><init>(Lmg4;Lxg4;)V

    invoke-interface {v1, v2}, Lah4;->m(Lpk5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv3;


# instance fields
.field public final synthetic a:Lie9;

.field public final synthetic b:Lzc9;

.field public final synthetic c:Lfc9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lie9;Lzc9;Lfc9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee9;->a:Lie9;

    iput-object p2, p0, Lee9;->b:Lzc9;

    iput-object p3, p0, Lee9;->c:Lfc9;

    iput p4, p0, Lee9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lah8;
    .locals 4

    iget-object v0, p0, Lee9;->c:Lfc9;

    iget v1, p0, Lee9;->d:I

    iget-object v2, p0, Lee9;->a:Lie9;

    iget-object v3, p0, Lee9;->b:Lzc9;

    invoke-interface {v2, v3, v0, v1}, Lie9;->i(Lzc9;Lfc9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah8;

    return-object v0
.end method

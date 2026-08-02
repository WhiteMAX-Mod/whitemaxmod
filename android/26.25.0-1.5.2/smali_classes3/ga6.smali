.class public final synthetic Lga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4;


# instance fields
.field public final synthetic a:Lha6;

.field public final synthetic b:Lbjh;


# direct methods
.method public synthetic constructor <init>(Lha6;Lbjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga6;->a:Lha6;

    iput-object p2, p0, Lga6;->b:Lbjh;

    return-void
.end method


# virtual methods
.method public final a()Lgz4;
    .locals 4

    new-instance v0, Lar6;

    iget-object v1, p0, Lga6;->a:Lha6;

    iget-object v1, v1, Lha6;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6h;

    invoke-virtual {v1}, Lg6h;->a()Lllb;

    move-result-object v1

    new-instance v2, Llb7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Llb7;-><init>(I)V

    new-instance v3, Lmlb;

    invoke-direct {v3, v1, v2}, Lmlb;-><init>(Lllb;Llb7;)V

    iget-object p0, p0, Lga6;->b:Lbjh;

    invoke-direct {v0, v3, p0}, Lar6;-><init>(Lmlb;Lbjh;)V

    return-object v0
.end method

.class public final synthetic Lkt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv24;


# instance fields
.field public final synthetic a:Lot9;

.field public final synthetic b:Lfs9;

.field public final synthetic c:Lir9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lot9;Lfs9;Lir9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt9;->a:Lot9;

    iput-object p2, p0, Lkt9;->b:Lfs9;

    iput-object p3, p0, Lkt9;->c:Lir9;

    iput p4, p0, Lkt9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lzt8;
    .locals 4

    iget-object v0, p0, Lkt9;->c:Lir9;

    iget v1, p0, Lkt9;->d:I

    iget-object v2, p0, Lkt9;->a:Lot9;

    iget-object v3, p0, Lkt9;->b:Lfs9;

    invoke-interface {v2, v3, v0, v1}, Lot9;->k(Lfs9;Lir9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt8;

    return-object v0
.end method

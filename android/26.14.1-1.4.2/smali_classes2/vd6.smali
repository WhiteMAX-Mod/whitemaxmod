.class public final synthetic Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie6;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lie6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd6;->a:Lie6;

    iput p2, p0, Lvd6;->b:I

    iput-boolean p3, p0, Lvd6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvd6;->a:Lie6;

    iget-object v1, v0, Lie6;->O0:Lv85;

    iget-object v0, v0, Lie6;->a:[Lijf;

    iget v2, p0, Lvd6;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lijf;->a:Lrs0;

    iget v0, v0, Lrs0;->b:I

    invoke-virtual {v1}, Lv85;->H()Ldg;

    move-result-object v3

    new-instance v4, Lg85;

    iget-boolean v5, p0, Lvd6;->c:Z

    invoke-direct {v4, v3, v2, v0, v5}, Lg85;-><init>(Ldg;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

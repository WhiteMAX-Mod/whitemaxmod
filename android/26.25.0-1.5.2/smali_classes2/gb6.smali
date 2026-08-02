.class public final synthetic Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lob6;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lob6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb6;->a:Lob6;

    iput p2, p0, Lgb6;->b:I

    iput-boolean p3, p0, Lgb6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgb6;->a:Lob6;

    iget-object v1, v0, Lob6;->x:La45;

    iget-object v0, v0, Lob6;->a:[Lsae;

    iget v2, p0, Lgb6;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lsae;->a:Lqr0;

    iget v0, v0, Lqr0;->b:I

    invoke-virtual {v1}, La45;->x()Lef;

    move-result-object v3

    new-instance v4, Lm35;

    iget-boolean p0, p0, Lgb6;->c:Z

    invoke-direct {v4, v3, v2, v0, p0}, Lm35;-><init>(Lef;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, La45;->y(Lef;ILz19;)V

    return-void
.end method

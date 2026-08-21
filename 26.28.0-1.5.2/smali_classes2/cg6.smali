.class public final synthetic Lcg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkg6;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkg6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg6;->a:Lkg6;

    iput p2, p0, Lcg6;->b:I

    iput-boolean p3, p0, Lcg6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcg6;->a:Lkg6;

    iget-object v1, v0, Lkg6;->x:Lr75;

    iget-object v0, v0, Lkg6;->a:[Lrje;

    iget v2, p0, Lcg6;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lrje;->a:Lks0;

    iget v0, v0, Lks0;->b:I

    invoke-virtual {v1}, Lr75;->x()Lwf;

    move-result-object v3

    new-instance v4, Ld75;

    iget-boolean p0, p0, Lcg6;->c:Z

    invoke-direct {v4, v3, v2, v0, p0}, Ld75;-><init>(Lwf;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

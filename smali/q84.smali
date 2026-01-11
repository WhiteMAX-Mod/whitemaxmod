.class public final synthetic Lq84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3e;


# instance fields
.field public final synthetic a:Lx84;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx84;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq84;->a:Lx84;

    iput p2, p0, Lq84;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq84;->a:Lx84;

    iget-object v1, v0, Lx84;->router:Lw3e;

    iget-object v0, v0, Lx84;->instanceId:Ljava/lang/String;

    iget v2, p0, Lq84;->b:I

    invoke-virtual {v1, v2, v0}, Lw3e;->K(ILjava/lang/String;)V

    return-void
.end method

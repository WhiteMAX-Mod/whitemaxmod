.class public final synthetic Lcom/bluelinelabs/conductor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3g;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/Controller;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/Controller;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/a;->a:Lcom/bluelinelabs/conductor/Controller;

    iput p2, p0, Lcom/bluelinelabs/conductor/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->a:Lcom/bluelinelabs/conductor/Controller;

    iget-object v1, v0, Lcom/bluelinelabs/conductor/Controller;->router:Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/Controller;->instanceId:Ljava/lang/String;

    iget p0, p0, Lcom/bluelinelabs/conductor/a;->b:I

    invoke-virtual {v1, p0, v0}, Lcom/bluelinelabs/conductor/j;->L(ILjava/lang/String;)V

    return-void
.end method

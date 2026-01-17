.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4e;


# instance fields
.field public final synthetic a:La94;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La94;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt84;->a:La94;

    iput p2, p0, Lt84;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt84;->a:La94;

    iget-object v1, v0, La94;->router:Lw4e;

    iget-object v0, v0, La94;->instanceId:Ljava/lang/String;

    iget v2, p0, Lt84;->b:I

    invoke-virtual {v1, v2, v0}, Lw4e;->K(ILjava/lang/String;)V

    return-void
.end method

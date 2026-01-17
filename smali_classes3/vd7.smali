.class public final synthetic Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lxd7;

.field public final synthetic b:Lxd7;


# direct methods
.method public synthetic constructor <init>([Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd7;->a:[Lxd7;

    iput-object p2, p0, Lvd7;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lvd7;->a:[Lxd7;

    iget-object v1, p0, Lvd7;->b:Lxd7;

    aput-object v1, v0, p1

    return-void
.end method

.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt9;


# instance fields
.field public final synthetic a:Lby3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx3;->a:Lby3;

    iput-object p2, p0, Lwx3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqp0;Lrkh;)V
    .locals 2

    iget-object v0, p0, Lwx3;->a:Lby3;

    iget-object v1, p0, Lwx3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lby3;->A(Ljava/lang/Object;Lqp0;Lrkh;)V

    return-void
.end method

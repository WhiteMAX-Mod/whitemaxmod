.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Ls7;


# instance fields
.field public final synthetic a:Lk74;


# direct methods
.method public synthetic constructor <init>(Lk74;)V
    .locals 0

    iput-object p1, p0, Lj74;->a:Lk74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lj74;->a:Lk74;

    invoke-virtual {p1}, Lk74;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lj74;->a:Lk74;

    invoke-virtual {v0}, Lk74;->b()V

    return-void
.end method

.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc9;


# instance fields
.field public final synthetic a:Laq3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3;->a:Laq3;

    iput-object p2, p0, Lvp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxk0;Lrlg;)V
    .locals 2

    iget-object v0, p0, Lvp3;->a:Laq3;

    iget-object v1, p0, Lvp3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Laq3;->y(Ljava/lang/Object;Lxk0;Lrlg;)V

    return-void
.end method

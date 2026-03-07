.class public final synthetic Lgu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt9;


# instance fields
.field public final synthetic a:Lfu6;


# direct methods
.method public synthetic constructor <init>(Lfu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu9;->a:Lfu6;

    return-void
.end method


# virtual methods
.method public final a(Lqp0;Lrkh;)V
    .locals 0

    iget-object p1, p0, Lgu9;->a:Lfu6;

    iget-object p1, p1, Lfu6;->X:Ljava/lang/Object;

    check-cast p1, Lh26;

    iget-object p1, p1, Lh26;->Z:Lp7h;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lp7h;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lp7h;->f(I)Z

    return-void
.end method

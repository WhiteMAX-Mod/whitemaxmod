.class public final Lw09;
.super Lv09;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final a:Li19;

.field public final b:Lvt4;


# direct methods
.method public constructor <init>(Li19;Lvt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw09;->a:Li19;

    iput-object p2, p0, Lw09;->b:Lvt4;

    iget-object p0, p1, Li19;->d:Ln09;

    sget-object p1, Ln09;->a:Ln09;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lvd7;->d(Lvt4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lvt4;
    .locals 0

    iget-object p0, p0, Lw09;->b:Lvt4;

    return-object p0
.end method

.method public final l(Lg19;Lm09;)V
    .locals 1

    iget-object p1, p0, Lw09;->a:Li19;

    iget-object p2, p1, Li19;->d:Ln09;

    sget-object v0, Ln09;->a:Ln09;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Li19;->f(Lc19;)V

    iget-object p0, p0, Lw09;->b:Lvt4;

    invoke-static {p0}, Lvd7;->d(Lvt4;)V

    :cond_0
    return-void
.end method

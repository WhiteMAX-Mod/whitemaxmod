.class public final Lr87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll61;


# instance fields
.field public final a:Lppf;

.field public final b:Lnzd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lr87;->a:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    iput-object v1, p0, Lr87;->b:Lnzd;

    return-void
.end method


# virtual methods
.method public final a(Lyv9;)V
    .locals 0

    iget-object p1, p1, Lyv9;->b:Ljava/lang/Object;

    check-cast p1, Lt61;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt61;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr87;->a:Lppf;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

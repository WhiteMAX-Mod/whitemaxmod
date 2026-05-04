.class public final Lcu9;
.super Ltt9;
.source "SourceFile"


# instance fields
.field public final a:Ltt9;

.field public final b:Lvi7;


# direct methods
.method public constructor <init>(Ltt9;Lvi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu9;->a:Ltt9;

    iput-object p2, p0, Lcu9;->b:Lvi7;

    return-void
.end method


# virtual methods
.method public final f(Lku9;)V
    .locals 3

    new-instance v0, Lx44;

    iget-object v1, p0, Lcu9;->b:Lvi7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lx44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcu9;->a:Ltt9;

    invoke-virtual {p1, v0}, Ltt9;->e(Lku9;)V

    return-void
.end method

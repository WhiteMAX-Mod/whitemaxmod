.class public final Lzqj;
.super Llw7;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ly15;


# direct methods
.method public constructor <init>(Ly15;[Ln96;ZI)V
    .locals 0

    iput-object p1, p0, Lzqj;->d:Ly15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llw7;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Llw7;->a:Z

    iput p4, p0, Llw7;->b:I

    return-void
.end method


# virtual methods
.method public final e(Lvn;Lcdh;)V
    .locals 1

    iget-object v0, p0, Lzqj;->d:Ly15;

    iget-object v0, v0, Ly15;->c:Ljava/lang/Object;

    check-cast v0, Lmoe;

    invoke-interface {v0, p1, p2}, Lmoe;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

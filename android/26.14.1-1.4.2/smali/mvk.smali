.class public final Lmvk;
.super Lcd8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Led5;


# direct methods
.method public constructor <init>(Led5;[Lzl6;ZI)V
    .locals 0

    iput-object p1, p0, Lmvk;->d:Led5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcd8;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcd8;->a:Z

    iput p4, p0, Lcd8;->b:I

    return-void
.end method


# virtual methods
.method public final e(Leo;Lobi;)V
    .locals 1

    iget-object v0, p0, Lmvk;->d:Led5;

    iget-object v0, v0, Led5;->c:Ljava/lang/Object;

    check-cast v0, Lvhf;

    invoke-interface {v0, p1, p2}, Lvhf;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

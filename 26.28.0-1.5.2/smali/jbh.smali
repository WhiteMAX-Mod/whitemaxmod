.class public abstract Ljbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxe;


# instance fields
.field public final a:Lid7;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lid7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Lid7;

    iput-object p2, p0, Ljbh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-boolean p0, p0, Ljbh;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    return-void
.end method

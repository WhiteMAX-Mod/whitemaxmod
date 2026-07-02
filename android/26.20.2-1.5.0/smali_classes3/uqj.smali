.class public final Luqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqj;


# instance fields
.field public final a:Lvmj;

.field public final b:Lzyh;

.field public final c:Ltqj;

.field public final synthetic d:Lk60;


# direct methods
.method public constructor <init>(Lk60;Lvmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqj;->d:Lk60;

    iput-object p2, p0, Luqj;->a:Lvmj;

    new-instance p1, Lzyh;

    invoke-direct {p1, p2}, Lzyh;-><init>(Lvmj;)V

    iput-object p1, p0, Luqj;->b:Lzyh;

    new-instance p1, Ltqj;

    invoke-direct {p1, p0, p2}, Ltqj;-><init>(Luqj;Lvmj;)V

    iput-object p1, p0, Luqj;->c:Ltqj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Luqj;->b:Lzyh;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Luqj;->a:Lvmj;

    .line 3
    iget-object v0, v0, Lvmj;->e:Lanj;

    invoke-virtual {v0, p1, p2}, Lanj;->j(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Luqj;->c:Ltqj;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Luqj;->a:Lvmj;

    .line 3
    iget-object v0, v0, Lvmj;->f:Lgnj;

    invoke-virtual {v0, p1, p2}, Lgnj;->i(J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Luqj;->a:Lvmj;

    invoke-virtual {v0}, Lvmj;->d()Z

    move-result v0

    return v0
.end method

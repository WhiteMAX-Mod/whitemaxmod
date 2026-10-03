.class public final synthetic Lyk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lzr4;


# instance fields
.field public final synthetic a:Lbx9;

.field public final synthetic b:Lqpa;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbx9;Lqpa;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lyk5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyk5;->a:Lbx9;

    iput-object p3, p0, Lyk5;->b:Lqpa;

    iput-object p4, p0, Lyk5;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lyk5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lyk5;->e:Ljava/lang/Object;

    check-cast v0, Lvu7;

    move-object v1, p1

    check-cast v1, Lvua;

    iget v2, v0, Lvu7;->b:I

    iget-object p1, v0, Lvu7;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqua;

    iget-object v4, p0, Lyk5;->a:Lbx9;

    iget-object v5, p0, Lyk5;->b:Lqpa;

    iget-object v6, p0, Lyk5;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lyk5;->d:Z

    invoke-interface/range {v1 .. v7}, Lvua;->h(ILqua;Lbx9;Lqpa;Ljava/io/IOException;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lyk5;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lah;

    iget-boolean v6, p0, Lyk5;->d:Z

    move-object v1, p1

    check-cast v1, Lbh;

    iget-object v3, p0, Lyk5;->a:Lbx9;

    iget-object v4, p0, Lyk5;->b:Lqpa;

    iget-object v5, p0, Lyk5;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Lbh;->F(Lah;Lbx9;Lqpa;Ljava/io/IOException;Z)V

    return-void
.end method

.class public final synthetic Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Llq4;


# instance fields
.field public final synthetic a:Lhv9;

.field public final synthetic b:Lnna;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhv9;Lnna;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lyj5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyj5;->a:Lhv9;

    iput-object p3, p0, Lyj5;->b:Lnna;

    iput-object p4, p0, Lyj5;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lyj5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lyj5;->e:Ljava/lang/Object;

    check-cast v0, Lmt7;

    move-object v1, p1

    check-cast v1, Lusa;

    iget v2, v0, Lmt7;->b:I

    iget-object p1, v0, Lmt7;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpsa;

    iget-object v4, p0, Lyj5;->a:Lhv9;

    iget-object v5, p0, Lyj5;->b:Lnna;

    iget-object v6, p0, Lyj5;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lyj5;->d:Z

    invoke-interface/range {v1 .. v7}, Lusa;->h(ILpsa;Lhv9;Lnna;Ljava/io/IOException;Z)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lyj5;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyg;

    iget-boolean v6, p0, Lyj5;->d:Z

    move-object v1, p1

    check-cast v1, Lzg;

    iget-object v3, p0, Lyj5;->a:Lhv9;

    iget-object v4, p0, Lyj5;->b:Lnna;

    iget-object v5, p0, Lyj5;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Lzg;->F(Lyg;Lhv9;Lnna;Ljava/io/IOException;Z)V

    return-void
.end method

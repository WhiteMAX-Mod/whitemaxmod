.class public final synthetic Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;
.implements Lry3;


# instance fields
.field public final synthetic a:Lfi8;

.field public final synthetic b:Ly69;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfi8;Ly69;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lzo4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzo4;->a:Lfi8;

    iput-object p3, p0, Lzo4;->b:Ly69;

    iput-object p4, p0, Lzo4;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lzo4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lzo4;->o:Ljava/lang/Object;

    check-cast v0, Lrq6;

    move-object v1, p1

    check-cast v1, Lwe9;

    iget v2, v0, Lrq6;->b:I

    iget-object p1, v0, Lrq6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lne9;

    iget-object v4, p0, Lzo4;->a:Lfi8;

    iget-object v5, p0, Lzo4;->b:Ly69;

    iget-object v6, p0, Lzo4;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lzo4;->d:Z

    invoke-interface/range {v1 .. v7}, Lwe9;->a(ILne9;Lfi8;Ly69;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lzo4;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lye;

    iget-boolean v6, p0, Lzo4;->d:Z

    move-object v1, p1

    check-cast v1, Lze;

    iget-object v3, p0, Lzo4;->a:Lfi8;

    iget-object v4, p0, Lzo4;->b:Ly69;

    iget-object v5, p0, Lzo4;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Lze;->c0(Lye;Lfi8;Ly69;Ljava/io/IOException;Z)V

    return-void
.end method

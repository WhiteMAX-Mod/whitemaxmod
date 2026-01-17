.class public final synthetic Lln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;
.implements Lzx3;


# instance fields
.field public final synthetic a:Lof8;

.field public final synthetic b:Le59;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lof8;Le59;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lln4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lln4;->a:Lof8;

    iput-object p3, p0, Lln4;->b:Le59;

    iput-object p4, p0, Lln4;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lln4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lln4;->o:Ljava/lang/Object;

    check-cast v0, Lto6;

    move-object v1, p1

    check-cast v1, Led9;

    iget v2, v0, Lto6;->b:I

    iget-object p1, v0, Lto6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvc9;

    iget-object v4, p0, Lln4;->a:Lof8;

    iget-object v5, p0, Lln4;->b:Le59;

    iget-object v6, p0, Lln4;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lln4;->d:Z

    invoke-interface/range {v1 .. v7}, Led9;->a(ILvc9;Lof8;Le59;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lln4;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lid;

    iget-boolean v6, p0, Lln4;->d:Z

    move-object v1, p1

    check-cast v1, Ljd;

    iget-object v3, p0, Lln4;->a:Lof8;

    iget-object v4, p0, Lln4;->b:Le59;

    iget-object v5, p0, Lln4;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Ljd;->d0(Lid;Lof8;Le59;Ljava/io/IOException;Z)V

    return-void
.end method

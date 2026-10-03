.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk4;
.implements Lgs6;


# instance fields
.field public final synthetic a:Lyg;

.field public final b:Lgod;


# direct methods
.method public constructor <init>(Lgod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg;

    invoke-direct {v0, p1}, Lyg;-><init>(Lgod;)V

    iput-object v0, p0, Lyi3;->a:Lyg;

    iput-object p1, p0, Lyi3;->b:Lgod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lyi3;->b:Lgod;

    invoke-virtual {p0}, Lgod;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;Lrzb;Ljava/util/List;Lznd;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyi3;->a:Lyg;

    invoke-virtual/range {p0 .. p5}, Lyg;->b(Ljava/lang/String;Lrzb;Ljava/util/List;Lznd;Ljava/lang/String;)V

    return-void
.end method

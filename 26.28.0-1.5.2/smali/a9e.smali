.class public final La9e;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Luo2;

.field public final synthetic b:Lzs7;

.field public final synthetic c:Lec;


# direct methods
.method public constructor <init>(Luo2;Lzs7;Lec;)V
    .locals 0

    iput-object p1, p0, La9e;->a:Luo2;

    iput-object p2, p0, La9e;->b:Lzs7;

    iput-object p3, p0, La9e;->c:Lec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La9e;->a:Luo2;

    iget-object v0, v0, Luo2;->b:Lrx8;

    iget-object v1, p0, La9e;->b:Lzs7;

    invoke-virtual {v1}, Lzs7;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, La9e;->c:Lec;

    iget-object p0, p0, Lec;->h:Lk28;

    iget-object p0, p0, Lk28;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lrx8;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lzs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lt3a;

.field public final synthetic b:Lf60;

.field public final synthetic c:Lz60;

.field public final synthetic d:Lye5;


# direct methods
.method public synthetic constructor <init>(Lt3a;Lf60;Lz60;Lye5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2;->a:Lt3a;

    iput-object p2, p0, Lzs2;->b:Lf60;

    iput-object p3, p0, Lzs2;->c:Lz60;

    iput-object p4, p0, Lzs2;->d:Lye5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lat2;

    new-instance v0, Lat2;

    iget-object p1, p0, Lzs2;->a:Lt3a;

    iget-wide v1, p1, Lzo0;->a:J

    iget-object p1, p0, Lzs2;->b:Lf60;

    iget-wide v3, p1, Lf60;->a:J

    iget-object p1, p0, Lzs2;->c:Lz60;

    iget-object v5, p1, Lz60;->s:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lzs2;->d:Lye5;

    invoke-direct/range {v0 .. v7}, Lat2;-><init>(JJLjava/lang/String;Lye5;Z)V

    return-object v0
.end method

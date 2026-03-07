.class public final synthetic Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lar5;


# direct methods
.method public synthetic constructor <init>(Lar5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3;->a:Lar5;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 11

    iget-object v0, p0, Lnb3;->a:Lar5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzh3;->c:Lzh3;

    sget-object v9, Lg23;->c:Lg23;

    const/16 v10, 0x7c

    const-string v4, "local"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lzh3;->g0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)V

    return-void
.end method

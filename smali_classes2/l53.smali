.class public final synthetic Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lj8;


# direct methods
.method public synthetic constructor <init>(Lj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll53;->a:Lj8;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 11

    iget-object v0, p0, Ll53;->a:Lj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbb3;->c:Lbb3;

    sget-object v9, Lqw2;->c:Lqw2;

    const/16 v10, 0x7c

    const-string v4, "local"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lbb3;->L0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)V

    return-void
.end method

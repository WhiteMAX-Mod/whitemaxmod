.class public final synthetic Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;


# instance fields
.field public final synthetic b:Lzp5;

.field public final synthetic c:Llp7;


# direct methods
.method public synthetic constructor <init>(Lzp5;Llp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp5;->b:Lzp5;

    iput-object p2, p0, Lvp5;->c:Llp7;

    return-void
.end method


# virtual methods
.method public final a()[Lc07;
    .locals 2

    iget-object v0, p0, Lvp5;->b:Lzp5;

    iget-object v1, v0, Lzp5;->c:Lkjh;

    iget-object p0, p0, Lvp5;->c:Llp7;

    invoke-virtual {v1, p0}, Lkjh;->a(Llp7;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfoi;

    iget-object v0, v0, Lzp5;->c:Lkjh;

    invoke-virtual {v0, p0}, Lkjh;->i(Llp7;)Ljoi;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lfoi;-><init>(Ljoi;Llp7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lyp5;

    invoke-direct {v1, p0}, Lyp5;-><init>(Llp7;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lc07;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

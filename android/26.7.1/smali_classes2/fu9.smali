.class public final synthetic Lfu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic a:Lep7;


# direct methods
.method public synthetic constructor <init>(Lep7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu9;->a:Lep7;

    return-void
.end method


# virtual methods
.method public final a(Lpp0;Lqkh;)V
    .locals 0

    iget-object p1, p0, Lfu9;->a:Lep7;

    iget-object p1, p1, Lep7;->h:Ljava/lang/Object;

    check-cast p1, Lg26;

    iget-object p1, p1, Lg26;->Z:Lo7h;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lo7h;->c(I)Z

    return-void
.end method

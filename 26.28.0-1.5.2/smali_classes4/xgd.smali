.class public final synthetic Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00;
.implements Lbg7;


# instance fields
.field public final synthetic a:Lzgd;


# direct methods
.method public synthetic constructor <init>(Lzgd;)V
    .locals 0

    iput-object p1, p0, Lxgd;->a:Lzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Le89;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lxgd;->a:Lzgd;

    iget-object p0, p0, Lzgd;->d:Lhhd;

    invoke-virtual {p0}, Lhhd;->g()Le89;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 11
    sget-object p1, Lfhd;->b:Lfhd;

    iget-object p0, p0, Lxgd;->a:Lzgd;

    invoke-virtual {p0, p1}, Lzgd;->b(Lfhd;)V

    const/4 p0, 0x0

    return-object p0
.end method

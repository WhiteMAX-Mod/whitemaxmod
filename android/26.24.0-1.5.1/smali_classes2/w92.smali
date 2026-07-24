.class public final synthetic Lw92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw67;


# instance fields
.field public final synthetic a:Llp8;


# direct methods
.method public synthetic constructor <init>(Llp8;)V
    .locals 0

    iput-object p1, p0, Lw92;->a:Llp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0d;

    iget-object p0, p0, Lw92;->a:Llp8;

    iput-object p1, p0, Laa2;->q:Lp0d;

    invoke-virtual {p0}, Laa2;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laa2;->t(Ljava/lang/Runnable;)V

    return-object p1
.end method

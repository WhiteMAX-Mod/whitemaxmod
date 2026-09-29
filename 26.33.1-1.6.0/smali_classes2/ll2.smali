.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw7;


# instance fields
.field public final synthetic a:Lul9;


# direct methods
.method public synthetic constructor <init>(Lul9;)V
    .locals 0

    iput-object p1, p0, Lll2;->a:Lul9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgee;

    iget-object p0, p0, Lll2;->a:Lul9;

    iput-object p1, p0, Lul9;->r:Lgee;

    invoke-virtual {p0}, Lul9;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lul9;->s(Ljava/lang/Runnable;)V

    return-object p1
.end method

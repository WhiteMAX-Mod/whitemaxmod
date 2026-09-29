.class public final synthetic Lo6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# instance fields
.field public final synthetic a:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6h;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lq55;
    .locals 0

    iget-object p0, p0, Lo6h;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Llq4;


# instance fields
.field public final synthetic a:Lqwd;


# direct methods
.method public synthetic constructor <init>(Lqwd;)V
    .locals 0

    iput-object p1, p0, Lpia;->a:Lqwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfyd;

    invoke-virtual {p1}, Lfyd;->x0()V

    iget-object p1, p1, Lfyd;->b:Lkv6;

    iget-object p0, p0, Lpia;->a:Lqwd;

    invoke-virtual {p1, p0}, Lkv6;->H0(Lqwd;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpia;->a:Lqwd;

    check-cast p1, Lhxd;

    invoke-interface {p1, p0}, Lhxd;->H0(Lqwd;)V

    return-void
.end method

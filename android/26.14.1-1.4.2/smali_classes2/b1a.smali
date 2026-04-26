.class public final synthetic Lb1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;
.implements Ldg4;


# instance fields
.field public final synthetic a:Lvmd;


# direct methods
.method public synthetic constructor <init>(Lvmd;)V
    .locals 0

    iput-object p1, p0, Lb1a;->a:Lvmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwod;

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    iget-object v0, p0, Lb1a;->a:Lvmd;

    invoke-virtual {p1, v0}, Lud6;->J0(Lvmd;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb1a;->a:Lvmd;

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->A0(Lvmd;)V

    return-void
.end method

.class public final synthetic Lqp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe8;


# instance fields
.field public final synthetic a:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lcq5;)V
    .locals 0

    iput-object p1, p0, Lqp5;->a:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnbc;

    iget-object v0, p0, Lqp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->U0:Lkbc;

    invoke-interface {p1, v0}, Lnbc;->H(Lkbc;)V

    return-void
.end method

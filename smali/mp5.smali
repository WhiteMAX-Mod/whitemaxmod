.class public final synthetic Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf8;


# instance fields
.field public final synthetic a:Lyp5;


# direct methods
.method public synthetic constructor <init>(Lyp5;)V
    .locals 0

    iput-object p1, p0, Lmp5;->a:Lyp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsac;

    iget-object v0, p0, Lmp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->T0:Lpac;

    invoke-interface {p1, v0}, Lsac;->H(Lpac;)V

    return-void
.end method

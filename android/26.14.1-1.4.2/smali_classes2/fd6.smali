.class public final synthetic Lfd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# instance fields
.field public final synthetic a:Ltd6;


# direct methods
.method public synthetic constructor <init>(Ltd6;)V
    .locals 0

    iput-object p1, p0, Lfd6;->a:Ltd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmnd;

    iget-object v0, p0, Lfd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->Z0:Ljnd;

    invoke-interface {p1, v0}, Lmnd;->H(Ljnd;)V

    return-void
.end method

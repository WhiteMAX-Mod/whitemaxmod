.class public final synthetic Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh36;


# instance fields
.field public final synthetic a:Lj88;


# direct methods
.method public synthetic constructor <init>(Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->a:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    iget-object v0, p0, Liff;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    return-object v0
.end method

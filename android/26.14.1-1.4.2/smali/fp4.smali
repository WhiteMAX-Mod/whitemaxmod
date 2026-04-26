.class public final synthetic Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Lg8;


# instance fields
.field public final synthetic a:Lgp4;


# direct methods
.method public synthetic constructor <init>(Lgp4;)V
    .locals 0

    iput-object p1, p0, Lfp4;->a:Lgp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lfp4;->a:Lgp4;

    invoke-virtual {p1}, Lgp4;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lfp4;->a:Lgp4;

    invoke-virtual {v0}, Lgp4;->b()V

    return-void
.end method

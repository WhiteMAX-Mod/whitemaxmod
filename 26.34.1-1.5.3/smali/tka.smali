.class public final synthetic Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lela;


# direct methods
.method public synthetic constructor <init>(Lela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltka;->a:Lela;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Ltka;->a:Lela;

    iget-object p0, p0, Lela;->a:Lzja;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lzja;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

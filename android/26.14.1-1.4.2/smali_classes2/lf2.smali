.class public final synthetic Llf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej7;


# instance fields
.field public final synthetic a:Lz49;


# direct methods
.method public synthetic constructor <init>(Lz49;)V
    .locals 0

    iput-object p1, p0, Llf2;->a:Lz49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le2e;

    iget-object v0, p0, Llf2;->a:Lz49;

    iput-object p1, v0, Lof2;->q:Le2e;

    invoke-virtual {v0}, Lof2;->t()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lof2;->s(Ljava/lang/Runnable;)V

    return-object p1
.end method

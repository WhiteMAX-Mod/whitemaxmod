.class public final synthetic Lj8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkt8;


# direct methods
.method public synthetic constructor <init>(Lkt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8k;->a:Lkt8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lj8k;->a:Lkt8;

    invoke-virtual {p0}, Lkt8;->i()V

    return-void
.end method

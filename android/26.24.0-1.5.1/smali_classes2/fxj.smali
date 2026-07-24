.class public final synthetic Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loo8;


# direct methods
.method public synthetic constructor <init>(Loo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxj;->a:Loo8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfxj;->a:Loo8;

    invoke-virtual {p0}, Loo8;->i()V

    return-void
.end method

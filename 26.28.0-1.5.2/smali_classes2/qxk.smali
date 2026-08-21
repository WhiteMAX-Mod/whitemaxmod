.class public final synthetic Lqxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo0b;

.field public final synthetic b:Le0b;


# direct methods
.method public synthetic constructor <init>(Lo0b;Le0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxk;->a:Lo0b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lqxk;->a:Lo0b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0b;->P(Le0b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

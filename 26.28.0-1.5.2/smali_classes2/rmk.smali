.class public final synthetic Lrmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo0b;

.field public final synthetic b:Lvg8;


# direct methods
.method public synthetic constructor <init>(Lo0b;Lvg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmk;->a:Lo0b;

    iput-object p2, p0, Lrmk;->b:Lvg8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmk;->a:Lo0b;

    iget-object p0, p0, Lrmk;->b:Lvg8;

    invoke-virtual {v0, p0}, Lo0b;->K(Lvg8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

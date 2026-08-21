.class public final synthetic Lhsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsl;

.field public final synthetic b:Lell;

.field public final synthetic c:Ly3l;


# direct methods
.method public synthetic constructor <init>(Lmsl;Lell;Ly3l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Lmsl;

    iput-object p2, p0, Lhsl;->b:Lell;

    iput-object p3, p0, Lhsl;->c:Ly3l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhsl;->a:Lmsl;

    iget-object v1, p0, Lhsl;->b:Lell;

    iget-object p0, p0, Lhsl;->c:Ly3l;

    invoke-virtual {v0, v1, p0}, Lmsl;->g(Lell;Ly3l;)V

    return-void
.end method

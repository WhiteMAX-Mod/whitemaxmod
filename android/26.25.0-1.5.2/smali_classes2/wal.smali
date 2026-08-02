.class public final synthetic Lwal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lota;

.field public final synthetic b:Lr7h;


# direct methods
.method public synthetic constructor <init>(Lota;Lr7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwal;->a:Lota;

    iput-object p2, p0, Lwal;->b:Lr7h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwal;->a:Lota;

    iget-object p0, p0, Lwal;->b:Lr7h;

    invoke-virtual {v0, p0}, Lota;->i(Lr7h;)V

    return-void
.end method

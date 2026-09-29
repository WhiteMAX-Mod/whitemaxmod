.class public final synthetic Lwm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym4;


# instance fields
.field public final synthetic a:Lplc;

.field public final synthetic b:Ldqa;


# direct methods
.method public synthetic constructor <init>(Lplc;Ldqa;Lfxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4;->a:Lplc;

    iput-object p2, p0, Lwm4;->b:Ldqa;

    return-void
.end method


# virtual methods
.method public final run()Lmt9;
    .locals 1

    iget-object v0, p0, Lwm4;->a:Lplc;

    iget-object v0, v0, Lplc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwm4;->b:Ldqa;

    invoke-virtual {v0, p0}, Lzqa;->p(Ldqa;)V

    :cond_0
    sget-object p0, Lnr8;->b:Lnr8;

    return-object p0
.end method

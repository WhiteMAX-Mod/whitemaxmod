.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final synthetic a:Lxm;


# direct methods
.method public synthetic constructor <init>(Lxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm;->a:Lxm;

    return-void
.end method


# virtual methods
.method public final a(Lmv4;Z)V
    .locals 0

    iget-object p0, p0, Lwm;->a:Lxm;

    iget-object p0, p0, Lxm;->g:Lnv5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnv5;->b()V

    :cond_0
    return-void
.end method

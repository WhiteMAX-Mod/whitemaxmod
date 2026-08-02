.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyme;


# instance fields
.field public final synthetic a:Lnm;


# direct methods
.method public synthetic constructor <init>(Lnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm;->a:Lnm;

    return-void
.end method


# virtual methods
.method public final a(Lry4;Z)V
    .locals 0

    iget-object p0, p0, Lmm;->a:Lnm;

    iget-object p0, p0, Lnm;->g:Lrz5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrz5;->b()V

    :cond_0
    return-void
.end method

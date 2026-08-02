.class public final synthetic Lmre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsre;


# instance fields
.field public final synthetic a:Lnre;


# direct methods
.method public synthetic constructor <init>(Lnre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->a:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lmre;->a:Lnre;

    invoke-static {p0}, Lnre;->a(Lnre;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

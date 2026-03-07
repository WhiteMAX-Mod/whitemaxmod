.class public final Ljr8;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ljr8;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final s(Landroid/net/Uri;)Lij6;
    .locals 1

    iget-object v0, p0, Ljr8;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir8;

    invoke-virtual {v0, p1}, Lir8;->f(Landroid/net/Uri;)Lij6;

    move-result-object p1

    return-object p1
.end method

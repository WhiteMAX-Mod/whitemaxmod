.class public abstract Lkfk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# instance fields
.field protected zzb:Lrdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    invoke-static {}, Lrdk;->d()Lrdk;

    move-result-object v0

    iput-object v0, p0, Lkfk;->zzb:Lrdk;

    return-void
.end method


# virtual methods
.method public final H()Lrdk;
    .locals 1

    iget-object v0, p0, Lkfk;->zzb:Lrdk;

    invoke-virtual {v0}, Lrdk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfk;->zzb:Lrdk;

    invoke-virtual {v0}, Lrdk;->c()Lrdk;

    move-result-object v0

    iput-object v0, p0, Lkfk;->zzb:Lrdk;

    :cond_0
    iget-object p0, p0, Lkfk;->zzb:Lrdk;

    return-object p0
.end method

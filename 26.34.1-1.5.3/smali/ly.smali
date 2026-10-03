.class public final Lly;
.super Lv74;
.source "SourceFile"


# instance fields
.field public final b:Ljy;


# direct methods
.method public constructor <init>(Lwi9;)V
    .locals 1

    invoke-direct {p0, p1}, Lu74;-><init>(Lwi9;)V

    new-instance v0, Ljy;

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object p1

    invoke-direct {v0, p1}, Lnu9;-><init>(Lssg;)V

    iput-object v0, p0, Lly;->b:Ljy;

    return-void
.end method


# virtual methods
.method public final d()Lssg;
    .locals 0

    iget-object p0, p0, Lly;->b:Ljy;

    return-object p0
.end method

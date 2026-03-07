.class public abstract Lb1;
.super Lvm6;
.source "SourceFile"


# instance fields
.field public final b:Lvm6;


# direct methods
.method public constructor <init>(Lvm6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb1;->b:Lvm6;

    return-void
.end method

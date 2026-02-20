.class public abstract Lz0;
.super Loc6;
.source "SourceFile"


# instance fields
.field public final b:Loc6;


# direct methods
.method public constructor <init>(Loc6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz0;->b:Loc6;

    return-void
.end method

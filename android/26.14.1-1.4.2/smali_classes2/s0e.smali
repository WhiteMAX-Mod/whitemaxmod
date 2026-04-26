.class public final Ls0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;
.implements Lob8;
.implements Lahi;


# instance fields
.field public final a:Loyc;


# direct methods
.method public constructor <init>(Loyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0e;->a:Loyc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq84;
    .locals 1

    iget-object v0, p0, Ls0e;->a:Loyc;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Leb8;->O:Lth0;

    invoke-interface {p0, v0}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

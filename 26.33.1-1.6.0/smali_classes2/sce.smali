.class public final Lsce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lop8;
.implements Lg1j;


# instance fields
.field public final a:Lb8d;


# direct methods
.method public constructor <init>(Lb8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsce;->a:Lb8d;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnj4;
    .locals 0

    iget-object p0, p0, Lsce;->a:Lb8d;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lgp8;->h0:Lck0;

    invoke-interface {p0, v0}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

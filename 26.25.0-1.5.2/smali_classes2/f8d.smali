.class public final Lf8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9i;
.implements Ln18;
.implements Lkeh;


# instance fields
.field public final a:Lw9c;


# direct methods
.method public constructor <init>(Lw9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8d;->a:Lw9c;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq64;
    .locals 0

    iget-object p0, p0, Lf8d;->a:Lw9c;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lf18;->s0:Lmg0;

    invoke-interface {p0, v0}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

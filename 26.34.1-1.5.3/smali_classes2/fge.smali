.class public final Lfge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;
.implements Lbr8;
.implements Lw7j;


# instance fields
.field public final a:Lcbd;


# direct methods
.method public constructor <init>(Lcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfge;->a:Lcbd;

    return-void
.end method


# virtual methods
.method public final getConfig()Lal4;
    .locals 0

    iget-object p0, p0, Lfge;->a:Lcbd;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lsq8;->h0:Lkk0;

    invoke-interface {p0, v0}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
